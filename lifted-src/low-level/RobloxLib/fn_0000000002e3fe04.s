; instruction-faithful ARM64 fallback for RobloxLib::function_2e3fe04
0x0000000002e3fe04: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3fe08: stp        x29, x30, [sp, #0x10]
0x0000000002e3fe0c: add        x29, sp, #0x10
0x0000000002e3fe10: adrp       x8, #0x60ee000
0x0000000002e3fe14: add        x8, x8, #0xe20
0x0000000002e3fe18: ldarb      w8, [x8]
0x0000000002e3fe1c: tbnz       w8, #0, #0x2e3fe74
0x0000000002e3fe20: adrp       x0, #0x60ee000
0x0000000002e3fe24: add        x0, x0, #0xe20
0x0000000002e3fe28: bl         #0x428c
0x0000000002e3fe2c: cbz        w0, #0x2e3fe74
0x0000000002e3fe30: adrp       x0, #0x60ee000
0x0000000002e3fe34: add        x0, x0, #0xe08
0x0000000002e3fe38: adrp       x1, #0x522c000
0x0000000002e3fe3c: add        x1, x1, #0x1e3
0x0000000002e3fe40: bl         #0x18aac
0x0000000002e3fe44: adrp       x0, #0x5ba4000
0x0000000002e3fe48: ldr        x0, [x0, #0x698]
0x0000000002e3fe4c: adrp       x1, #0x60ee000
0x0000000002e3fe50: add        x1, x1, #0xe08
0x0000000002e3fe54: adrp       x2, #0
0x0000000002e3fe58: add        x2, x2, #0
0x0000000002e3fe5c: bl         #0x4b984dc
0x0000000002e3fe60: adrp       x0, #0x60ee000
0x0000000002e3fe64: add        x0, x0, #0xe20
0x0000000002e3fe68: ldp        x29, x30, [sp, #0x10]
0x0000000002e3fe6c: ldp        x20, x19, [sp], #0x20
0x0000000002e3fe70: b          #0x43e8
0x0000000002e3fe74: ldp        x29, x30, [sp, #0x10]
0x0000000002e3fe78: ldp        x20, x19, [sp], #0x20
0x0000000002e3fe7c: ret        
0x0000000002e3fe80: mov        x19, x0
0x0000000002e3fe84: adrp       x0, #0x60ee000
0x0000000002e3fe88: add        x0, x0, #0xe20
0x0000000002e3fe8c: bl         #0x4450
0x0000000002e3fe90: mov        x0, x19
0x0000000002e3fe94: bl         #0x4b97984
