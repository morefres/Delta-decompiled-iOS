; instruction-faithful ARM64 fallback for RobloxLib::function_20bc02c
0x00000000020bc02c: stp        x20, x19, [sp, #-0x20]!
0x00000000020bc030: stp        x29, x30, [sp, #0x10]
0x00000000020bc034: add        x29, sp, #0x10
0x00000000020bc038: mov        x20, x1
0x00000000020bc03c: mov        x19, x0
0x00000000020bc040: ldrsb      w8, [x1, #0x17]
0x00000000020bc044: tbnz       w8, #0x1f, #0x20bc05c
0x00000000020bc048: ldr        q0, [x20]
0x00000000020bc04c: ldr        x8, [x20, #0x10]
0x00000000020bc050: str        x8, [x19, #0x10]
0x00000000020bc054: str        q0, [x19]
0x00000000020bc058: b          #0x20bc068
0x00000000020bc05c: ldp        x1, x2, [x20]
0x00000000020bc060: mov        x0, x19
0x00000000020bc064: bl         #0x23268
0x00000000020bc068: ldr        x8, [x20, #0x18]
0x00000000020bc06c: str        x8, [x19, #0x18]
0x00000000020bc070: ldrsb      w8, [x20, #0x37]
0x00000000020bc074: tbnz       w8, #0x1f, #0x20bc08c
0x00000000020bc078: ldur       q0, [x20, #0x20]
0x00000000020bc07c: ldur       x8, [x20, #0x30]
0x00000000020bc080: stur       x8, [x19, #0x30]
0x00000000020bc084: stur       q0, [x19, #0x20]
0x00000000020bc088: b          #0x20bc098
0x00000000020bc08c: ldp        x1, x2, [x20, #0x20]
0x00000000020bc090: add        x0, x19, #0x20
0x00000000020bc094: bl         #0x23268
0x00000000020bc098: ldr        x8, [x20, #0x38]
0x00000000020bc09c: str        x8, [x19, #0x38]
0x00000000020bc0a0: mov        x0, x19
0x00000000020bc0a4: ldp        x29, x30, [sp, #0x10]
0x00000000020bc0a8: ldp        x20, x19, [sp], #0x20
0x00000000020bc0ac: ret        
0x00000000020bc0b0: mov        x20, x0
0x00000000020bc0b4: ldrsb      w8, [x19, #0x17]
0x00000000020bc0b8: tbz        w8, #0x1f, #0x20bc0c4
0x00000000020bc0bc: ldr        x0, [x19]
0x00000000020bc0c0: bl         #0x47e93a8
0x00000000020bc0c4: mov        x0, x20
0x00000000020bc0c8: bl         #0x4b97984
