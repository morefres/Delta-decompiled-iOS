; instruction-faithful ARM64 fallback for RobloxLib::function_1ae78b0
0x0000000001ae78b0: sub        sp, sp, #0x90
0x0000000001ae78b4: stp        x20, x19, [sp, #0x70]
0x0000000001ae78b8: stp        x29, x30, [sp, #0x80]
0x0000000001ae78bc: add        x29, sp, #0x80
0x0000000001ae78c0: adrp       x19, #0x6319000
0x0000000001ae78c4: ldr        x0, [x19, #0xfd0]
0x0000000001ae78c8: cbnz       x0, #0x1ae78e8
0x0000000001ae78cc: adrp       x8, #0x631a000
0x0000000001ae78d0: add        x8, x8, #0x210
0x0000000001ae78d4: ldarb      w8, [x8]
0x0000000001ae78d8: tbz        w8, #0, #0x1ae78f8
0x0000000001ae78dc: adrp       x0, #0x6319000
0x0000000001ae78e0: add        x0, x0, #0xfd8
0x0000000001ae78e4: str        x0, [x19, #0xfd0]
0x0000000001ae78e8: ldp        x29, x30, [sp, #0x80]
0x0000000001ae78ec: ldp        x20, x19, [sp, #0x70]
0x0000000001ae78f0: add        sp, sp, #0x90
0x0000000001ae78f4: ret        
0x0000000001ae78f8: adrp       x0, #0x631a000
0x0000000001ae78fc: add        x0, x0, #0x210
0x0000000001ae7900: bl         #0x428c
0x0000000001ae7904: cbz        w0, #0x1ae78dc
0x0000000001ae7908: bl         #0x1c30378
0x0000000001ae790c: mov        x1, x0
0x0000000001ae7910: stur       xzr, [x29, #-0x28]
0x0000000001ae7914: sturb      wzr, [x29, #-0x20]
0x0000000001ae7918: mov        w8, #0x11b
0x0000000001ae791c: stur       w8, [x29, #-0x1c]
0x0000000001ae7920: sturb      wzr, [x29, #-0x18]
0x0000000001ae7924: movi       v0.16b, #0
0x0000000001ae7928: stp        q0, q0, [sp, #0x30]
0x0000000001ae792c: stp        q0, q0, [sp, #0x10]
0x0000000001ae7930: str        q0, [sp]
0x0000000001ae7934: adrp       x0, #0x6319000
0x0000000001ae7938: add        x0, x0, #0xfd8
0x0000000001ae793c: adrp       x2, #0x5276000
0x0000000001ae7940: add        x2, x2, #0xf2e
0x0000000001ae7944: sub        x5, x29, #0x28
0x0000000001ae7948: mov        w3, #0x1d97
0x0000000001ae794c: mov        w4, #0x33
0x0000000001ae7950: mov        w6, #0x42000000
0x0000000001ae7954: mov        x7, #0
0x0000000001ae7958: bl         #0x1aea748
0x0000000001ae795c: adrp       x0, #0x1ae7000
0x0000000001ae7960: add        x0, x0, #0x9a0
0x0000000001ae7964: adrp       x1, #0x6319000
0x0000000001ae7968: add        x1, x1, #0xfd8
0x0000000001ae796c: adrp       x2, #0
0x0000000001ae7970: add        x2, x2, #0
0x0000000001ae7974: bl         #0x4b984dc
0x0000000001ae7978: adrp       x0, #0x631a000
0x0000000001ae797c: add        x0, x0, #0x210
0x0000000001ae7980: bl         #0x43e8
0x0000000001ae7984: b          #0x1ae78dc
0x0000000001ae7988: mov        x19, x0
0x0000000001ae798c: adrp       x0, #0x631a000
0x0000000001ae7990: add        x0, x0, #0x210
0x0000000001ae7994: bl         #0x4450
0x0000000001ae7998: mov        x0, x19
0x0000000001ae799c: bl         #0x4b97984
