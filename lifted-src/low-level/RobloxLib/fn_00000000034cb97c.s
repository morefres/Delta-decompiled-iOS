; instruction-faithful ARM64 fallback for RobloxLib::function_34cb97c
0x00000000034cb97c: stp        x20, x19, [sp, #-0x20]!
0x00000000034cb980: stp        x29, x30, [sp, #0x10]
0x00000000034cb984: add        x29, sp, #0x10
0x00000000034cb988: mov        x20, x1
0x00000000034cb98c: mov        x19, x0
0x00000000034cb990: ldrsb      w8, [x1, #0x17]
0x00000000034cb994: tbnz       w8, #0x1f, #0x34cb9ac
0x00000000034cb998: ldr        q0, [x20]
0x00000000034cb99c: ldr        x8, [x20, #0x10]
0x00000000034cb9a0: str        x8, [x19, #0x10]
0x00000000034cb9a4: str        q0, [x19]
0x00000000034cb9a8: b          #0x34cb9b8
0x00000000034cb9ac: ldp        x1, x2, [x20]
0x00000000034cb9b0: mov        x0, x19
0x00000000034cb9b4: bl         #0x23268
0x00000000034cb9b8: ldur       q0, [x20, #0x18]
0x00000000034cb9bc: stur       q0, [x19, #0x18]
0x00000000034cb9c0: add        x0, x19, #0x28
0x00000000034cb9c4: add        x1, x20, #0x28
0x00000000034cb9c8: bl         #0x27c568
0x00000000034cb9cc: mov        x0, x19
0x00000000034cb9d0: ldp        x29, x30, [sp, #0x10]
0x00000000034cb9d4: ldp        x20, x19, [sp], #0x20
0x00000000034cb9d8: ret        
0x00000000034cb9dc: mov        x20, x0
0x00000000034cb9e0: ldrsb      w8, [x19, #0x17]
0x00000000034cb9e4: tbz        w8, #0x1f, #0x34cb9f0
0x00000000034cb9e8: ldr        x0, [x19]
0x00000000034cb9ec: bl         #0x47e93a8
0x00000000034cb9f0: mov        x0, x20
0x00000000034cb9f4: bl         #0x4b97984
