; instruction-faithful ARM64 fallback for RobloxLib::function_19cb8f4
0x00000000019cb8f4: sub        sp, sp, #0x60
0x00000000019cb8f8: stp        x20, x19, [sp, #0x40]
0x00000000019cb8fc: stp        x29, x30, [sp, #0x50]
0x00000000019cb900: add        x29, sp, #0x50
0x00000000019cb904: mov        x20, x0
0x00000000019cb908: add        x0, x0, #0x68
0x00000000019cb90c: stur       x0, [x29, #-0x20]
0x00000000019cb910: mov        w8, #1
0x00000000019cb914: sturb      w8, [x29, #-0x18]
0x00000000019cb918: bl         #0x6983d8
0x00000000019cb91c: add        x0, x20, #0x58
0x00000000019cb920: bl         #0x18c3f30
0x00000000019cb924: cbz        w0, #0x19cb930
0x00000000019cb928: add        x0, x20, #0x58
0x00000000019cb92c: bl         #0x47944b4
0x00000000019cb930: add        x8, x20, #0x70
0x00000000019cb934: ldarb      w8, [x8]
0x00000000019cb938: tbnz       w8, #0, #0x19cb9ec
0x00000000019cb93c: ldp        x8, x19, [x20, #8]
0x00000000019cb940: cbz        x19, #0x19cb968
0x00000000019cb944: add        x9, x19, #0x10
0x00000000019cb948: ldxr       x10, [x9]
0x00000000019cb94c: add        x10, x10, #1
0x00000000019cb950: stxr       w11, x10, [x9]
0x00000000019cb954: cbnz       w11, #0x19cb948
0x00000000019cb958: ldxr       x10, [x9]
0x00000000019cb95c: add        x10, x10, #1
0x00000000019cb960: stxr       w11, x10, [x9]
0x00000000019cb964: cbnz       w11, #0x19cb958
0x00000000019cb968: stp        x8, x19, [sp]
0x00000000019cb96c: adrp       x8, #0x5cec000
0x00000000019cb970: add        x8, x8, #0xc28
0x00000000019cb974: orr        x8, x8, #6
0x00000000019cb978: str        x8, [sp, #0x18]
0x00000000019cb97c: adrp       x8, #0x6127000
0x00000000019cb980: ldr        w8, [x8, #0x8e8]
0x00000000019cb984: scvtf      d0, w8
0x00000000019cb988: add        x8, sp, #0x20
0x00000000019cb98c: mov        x0, sp
0x00000000019cb990: bl         #0x4794178
0x00000000019cb994: add        x0, x20, #0x58
0x00000000019cb998: add        x1, sp, #0x20
0x00000000019cb99c: bl         #0x1a230
0x00000000019cb9a0: ldr        x20, [sp, #0x28]
0x00000000019cb9a4: cbz        x20, #0x19cb9d8
0x00000000019cb9a8: add        x8, x20, #8
0x00000000019cb9ac: ldaxr      x9, [x8]
0x00000000019cb9b0: sub        x10, x9, #1
0x00000000019cb9b4: stlxr      w11, x10, [x8]
0x00000000019cb9b8: cbnz       w11, #0x19cb9ac
0x00000000019cb9bc: cbnz       x9, #0x19cb9d8
0x00000000019cb9c0: ldr        x8, [x20]
0x00000000019cb9c4: ldr        x8, [x8, #0x10]
0x00000000019cb9c8: mov        x0, x20
0x00000000019cb9cc: blr        x8
0x00000000019cb9d0: mov        x0, x20
0x00000000019cb9d4: bl         #0x4b9808c
0x00000000019cb9d8: mov        x0, sp
0x00000000019cb9dc: bl         #0x18c70
0x00000000019cb9e0: cbz        x19, #0x19cb9ec
0x00000000019cb9e4: mov        x0, x19
0x00000000019cb9e8: bl         #0x4b9808c
0x00000000019cb9ec: ldurb      w8, [x29, #-0x18]
0x00000000019cb9f0: cmp        w8, #1
0x00000000019cb9f4: b.ne       #0x19cba00
0x00000000019cb9f8: ldur       x0, [x29, #-0x20]
0x00000000019cb9fc: bl         #0x6984e8
0x00000000019cba00: ldp        x29, x30, [sp, #0x50]
0x00000000019cba04: ldp        x20, x19, [sp, #0x40]
0x00000000019cba08: add        sp, sp, #0x60
0x00000000019cba0c: ret        
0x00000000019cba10: bl         #0x18bd8
0x00000000019cba14: mov        x20, x0
0x00000000019cba18: mov        x0, sp
0x00000000019cba1c: bl         #0x18c70
0x00000000019cba20: cbz        x19, #0x19cba34
0x00000000019cba24: mov        x0, x19
0x00000000019cba28: bl         #0x4b9808c
0x00000000019cba2c: b          #0x19cba34
0x00000000019cba30: mov        x20, x0
0x00000000019cba34: sub        x0, x29, #0x20
0x00000000019cba38: bl         #0x50804
0x00000000019cba3c: mov        x0, x20
0x00000000019cba40: bl         #0x4b97984
