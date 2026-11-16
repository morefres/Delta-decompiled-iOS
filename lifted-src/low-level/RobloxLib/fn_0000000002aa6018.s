; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6018
0x0000000002aa6018: sub        sp, sp, #0x30
0x0000000002aa601c: stp        x20, x19, [sp, #0x10]
0x0000000002aa6020: stp        x29, x30, [sp, #0x20]
0x0000000002aa6024: add        x29, sp, #0x20
0x0000000002aa6028: mov        x19, x0
0x0000000002aa602c: adrp       x8, #0x5ec0000
0x0000000002aa6030: add        x8, x8, #0x188
0x0000000002aa6034: str        x8, [x0]
0x0000000002aa6038: add        x8, x8, #0x2a0
0x0000000002aa603c: mov        x20, x0
0x0000000002aa6040: str        x8, [x20, #0xd0]!
0x0000000002aa6044: bl         #0x2aa5448
0x0000000002aa6048: bl         #0x4408e0c
0x0000000002aa604c: bl         #0x4408c0c
0x0000000002aa6050: adrp       x8, #0x5ec0000
0x0000000002aa6054: add        x8, x8, #0xb38
0x0000000002aa6058: add        x9, x8, #0x10
0x0000000002aa605c: str        x9, [x19]
0x0000000002aa6060: add        x8, x8, #0x2b0
0x0000000002aa6064: str        x8, [x19, #0xd0]
0x0000000002aa6068: add        x8, x19, #0x110
0x0000000002aa606c: str        x8, [sp, #8]
0x0000000002aa6070: add        x0, sp, #8
0x0000000002aa6074: bl         #0x1d0b18
0x0000000002aa6078: add        x0, x19, #0xf0
0x0000000002aa607c: bl         #0x1919a84
0x0000000002aa6080: mov        x0, x20
0x0000000002aa6084: bl         #0x2aa8104
0x0000000002aa6088: adrp       x8, #0x5ec1000
0x0000000002aa608c: add        x8, x8, #0x970
0x0000000002aa6090: add        x8, x8, #0x10
0x0000000002aa6094: str        x8, [x19]
0x0000000002aa6098: add        x0, x19, #0xc0
0x0000000002aa609c: bl         #0x1df28
0x0000000002aa60a0: ldr        x0, [x19, #0xb0]
0x0000000002aa60a4: cbz        x0, #0x2aa60ac
0x0000000002aa60a8: bl         #0x4b9808c
0x0000000002aa60ac: adrp       x8, #0x5eba000
0x0000000002aa60b0: add        x8, x8, #0x9f0
0x0000000002aa60b4: add        x8, x8, #0x10
0x0000000002aa60b8: mov        x0, x19
0x0000000002aa60bc: str        x8, [x0], #0x98
0x0000000002aa60c0: bl         #0xe8098
0x0000000002aa60c4: mov        x0, x19
0x0000000002aa60c8: bl         #0x4182bf0
0x0000000002aa60cc: ldp        x29, x30, [sp, #0x20]
0x0000000002aa60d0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa60d4: add        sp, sp, #0x30
0x0000000002aa60d8: ret        
0x0000000002aa60dc: bl         #0x18bd8
