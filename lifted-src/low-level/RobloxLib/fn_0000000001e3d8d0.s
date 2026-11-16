; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d8d0
0x0000000001e3d8d0: sub        sp, sp, #0x90
0x0000000001e3d8d4: stp        x20, x19, [sp, #0x70]
0x0000000001e3d8d8: stp        x29, x30, [sp, #0x80]
0x0000000001e3d8dc: add        x29, sp, #0x80
0x0000000001e3d8e0: adrp       x19, #0x639e000
0x0000000001e3d8e4: ldr        x0, [x19, #0xac0]
0x0000000001e3d8e8: cbnz       x0, #0x1e3d908
0x0000000001e3d8ec: adrp       x8, #0x639e000
0x0000000001e3d8f0: add        x8, x8, #0xcf8
0x0000000001e3d8f4: ldarb      w8, [x8]
0x0000000001e3d8f8: tbz        w8, #0, #0x1e3d918
0x0000000001e3d8fc: adrp       x0, #0x639e000
0x0000000001e3d900: add        x0, x0, #0xac8
0x0000000001e3d904: str        x0, [x19, #0xac0]
0x0000000001e3d908: ldp        x29, x30, [sp, #0x80]
0x0000000001e3d90c: ldp        x20, x19, [sp, #0x70]
0x0000000001e3d910: add        sp, sp, #0x90
0x0000000001e3d914: ret        
0x0000000001e3d918: adrp       x0, #0x639e000
0x0000000001e3d91c: add        x0, x0, #0xcf8
0x0000000001e3d920: bl         #0x428c
0x0000000001e3d924: cbz        w0, #0x1e3d8fc
0x0000000001e3d928: bl         #0x4197b04
0x0000000001e3d92c: mov        x1, x0
0x0000000001e3d930: stur       xzr, [x29, #-0x28]
0x0000000001e3d934: sturb      wzr, [x29, #-0x20]
0x0000000001e3d938: mov        w8, #0x100
0x0000000001e3d93c: stur       w8, [x29, #-0x1c]
0x0000000001e3d940: sturb      wzr, [x29, #-0x18]
0x0000000001e3d944: movi       v0.16b, #0
0x0000000001e3d948: stp        q0, q0, [sp, #0x30]
0x0000000001e3d94c: stp        q0, q0, [sp, #0x10]
0x0000000001e3d950: str        q0, [sp]
0x0000000001e3d954: adrp       x0, #0x639e000
0x0000000001e3d958: add        x0, x0, #0xac8
0x0000000001e3d95c: adrp       x2, #0x5375000
0x0000000001e3d960: add        x2, x2, #0x441
0x0000000001e3d964: sub        x5, x29, #0x28
0x0000000001e3d968: mov        w3, #0xca47
0x0000000001e3d96c: movk       w3, #0x2d, lsl #16
0x0000000001e3d970: mov        w4, #0x3e2
0x0000000001e3d974: mov        x6, #0
0x0000000001e3d978: mov        x7, #0
0x0000000001e3d97c: bl         #0x1e3de8c
0x0000000001e3d980: adrp       x0, #0x1e3d000
0x0000000001e3d984: add        x0, x0, #0x9c4
0x0000000001e3d988: adrp       x1, #0x639e000
0x0000000001e3d98c: add        x1, x1, #0xac8
0x0000000001e3d990: adrp       x2, #0
0x0000000001e3d994: add        x2, x2, #0
0x0000000001e3d998: bl         #0x4b984dc
0x0000000001e3d99c: adrp       x0, #0x639e000
0x0000000001e3d9a0: add        x0, x0, #0xcf8
0x0000000001e3d9a4: bl         #0x43e8
0x0000000001e3d9a8: b          #0x1e3d8fc
0x0000000001e3d9ac: mov        x19, x0
0x0000000001e3d9b0: adrp       x0, #0x639e000
0x0000000001e3d9b4: add        x0, x0, #0xcf8
0x0000000001e3d9b8: bl         #0x4450
0x0000000001e3d9bc: mov        x0, x19
0x0000000001e3d9c0: bl         #0x4b97984
