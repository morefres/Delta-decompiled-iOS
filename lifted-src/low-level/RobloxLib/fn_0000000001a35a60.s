; instruction-faithful ARM64 fallback for RobloxLib::function_1a35a60
0x0000000001a35a60: stp        x22, x21, [sp, #-0x30]!
0x0000000001a35a64: stp        x20, x19, [sp, #0x10]
0x0000000001a35a68: stp        x29, x30, [sp, #0x20]
0x0000000001a35a6c: add        x29, sp, #0x20
0x0000000001a35a70: mov        x20, x5
0x0000000001a35a74: mov        x21, x4
0x0000000001a35a78: mov        x22, x2
0x0000000001a35a7c: mov        x19, x0
0x0000000001a35a80: ldr        q0, [x1]
0x0000000001a35a84: ldr        x8, [x1, #0x10]
0x0000000001a35a88: str        x8, [x0, #0x10]
0x0000000001a35a8c: str        q0, [x0], #0x18
0x0000000001a35a90: stp        xzr, xzr, [x1, #8]
0x0000000001a35a94: str        xzr, [x1]
0x0000000001a35a98: mov        x1, x3
0x0000000001a35a9c: bl         #0x1a2f48
0x0000000001a35aa0: str        xzr, [x19, #0x50]
0x0000000001a35aa4: add        x0, x19, #0x38
0x0000000001a35aa8: mov        x1, x22
0x0000000001a35aac: bl         #0x19204
0x0000000001a35ab0: strb       w21, [x19, #0x58]
0x0000000001a35ab4: strb       w20, [x19, #0x59]
0x0000000001a35ab8: mov        x0, x19
0x0000000001a35abc: ldp        x29, x30, [sp, #0x20]
0x0000000001a35ac0: ldp        x20, x19, [sp, #0x10]
0x0000000001a35ac4: ldp        x22, x21, [sp], #0x30
0x0000000001a35ac8: ret        
0x0000000001a35acc: mov        x20, x0
0x0000000001a35ad0: ldrb       w8, [x19, #0x30]
0x0000000001a35ad4: cmp        w8, #1
0x0000000001a35ad8: b.ne       #0x1a35af4
0x0000000001a35adc: ldrsb      w8, [x19, #0x2f]
0x0000000001a35ae0: tbz        w8, #0x1f, #0x1a35af4
0x0000000001a35ae4: ldur       x0, [x19, #0x18]
0x0000000001a35ae8: bl         #0x47e93a8
0x0000000001a35aec: b          #0x1a35af4
0x0000000001a35af0: mov        x20, x0
0x0000000001a35af4: ldrsb      w8, [x19, #0x17]
0x0000000001a35af8: tbz        w8, #0x1f, #0x1a35b04
0x0000000001a35afc: ldr        x0, [x19]
0x0000000001a35b00: bl         #0x47e93a8
0x0000000001a35b04: mov        x0, x20
0x0000000001a35b08: bl         #0x4b97984
