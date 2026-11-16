; instruction-faithful ARM64 fallback for RobloxLib::function_33dfde4
0x00000000033dfde4: stp        x22, x21, [sp, #-0x30]!
0x00000000033dfde8: stp        x20, x19, [sp, #0x10]
0x00000000033dfdec: stp        x29, x30, [sp, #0x20]
0x00000000033dfdf0: add        x29, sp, #0x20
0x00000000033dfdf4: mov        x21, x2
0x00000000033dfdf8: mov        x20, x1
0x00000000033dfdfc: mov        x19, x0
0x00000000033dfe00: str        x1, [x0, #8]!
0x00000000033dfe04: adrp       x8, #0x5f50000
0x00000000033dfe08: add        x8, x8, #0xd40
0x00000000033dfe0c: str        x8, [x19]
0x00000000033dfe10: ldr        x8, [x2, #8]
0x00000000033dfe14: tbz        w8, #0, #0x33dfe24
0x00000000033dfe18: and        x8, x8, #0xfffffffffffffffe
0x00000000033dfe1c: add        x1, x8, #8
0x00000000033dfe20: bl         #0x466c5a0
0x00000000033dfe24: ldr        w22, [x21, #0x10]
0x00000000033dfe28: stp        w22, wzr, [x19, #0x10]
0x00000000033dfe2c: tbnz       w22, #0, #0x33dfe38
0x00000000033dfe30: mov        x0, #0
0x00000000033dfe34: b          #0x33dfe44
0x00000000033dfe38: ldr        x1, [x21, #0x18]
0x00000000033dfe3c: mov        x0, x20
0x00000000033dfe40: bl         #0x33e230c
0x00000000033dfe44: str        x0, [x19, #0x18]
0x00000000033dfe48: tbnz       w22, #1, #0x33dfe54
0x00000000033dfe4c: mov        x0, #0
0x00000000033dfe50: b          #0x33dfe60
0x00000000033dfe54: ldr        x1, [x21, #0x20]
0x00000000033dfe58: mov        x0, x20
0x00000000033dfe5c: bl         #0x33e230c
0x00000000033dfe60: str        x0, [x19, #0x20]
0x00000000033dfe64: tbnz       w22, #2, #0x33dfe70
0x00000000033dfe68: mov        x0, #0
0x00000000033dfe6c: b          #0x33dfe7c
0x00000000033dfe70: ldr        x1, [x21, #0x28]
0x00000000033dfe74: mov        x0, x20
0x00000000033dfe78: bl         #0x33d4608
0x00000000033dfe7c: str        x0, [x19, #0x28]
0x00000000033dfe80: mov        x0, x19
0x00000000033dfe84: ldp        x29, x30, [sp, #0x20]
0x00000000033dfe88: ldp        x20, x19, [sp, #0x10]
0x00000000033dfe8c: ldp        x22, x21, [sp], #0x30
0x00000000033dfe90: ret        
