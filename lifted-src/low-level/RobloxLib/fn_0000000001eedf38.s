; instruction-faithful ARM64 fallback for RobloxLib::function_1eedf38
0x0000000001eedf38: sub        sp, sp, #0x40
0x0000000001eedf3c: stp        x22, x21, [sp, #0x10]
0x0000000001eedf40: stp        x20, x19, [sp, #0x20]
0x0000000001eedf44: stp        x29, x30, [sp, #0x30]
0x0000000001eedf48: add        x29, sp, #0x30
0x0000000001eedf4c: mov        x21, x1
0x0000000001eedf50: mov        x20, x0
0x0000000001eedf54: adrp       x8, #0x6199000
0x0000000001eedf58: add        x8, x8, #0xb00
0x0000000001eedf5c: ldr        x8, [x8]
0x0000000001eedf60: sub        x19, x0, #0x9a0
0x0000000001eedf64: mov        x0, x19
0x0000000001eedf68: blr        x8
0x0000000001eedf6c: ldr        w8, [x20, #0x3c]
0x0000000001eedf70: cmp        w8, w21
0x0000000001eedf74: b.eq       #0x1eee018
0x0000000001eedf78: adrp       x8, #0x6199000
0x0000000001eedf7c: add        x8, x8, #0x510
0x0000000001eedf80: ldrb       w8, [x8]
0x0000000001eedf84: cmp        w8, #1
0x0000000001eedf88: b.ne       #0x1eedff4
0x0000000001eedf8c: adrp       x8, #0x65ee000
0x0000000001eedf90: add        x8, x8, #0xb00
0x0000000001eedf94: ldrb       w8, [x8]
0x0000000001eedf98: tbnz       w8, #0, #0x1eedfac
0x0000000001eedf9c: bl         #0x646b70
0x0000000001eedfa0: tbnz       w0, #0, #0x1eedfac
0x0000000001eedfa4: bl         #0x646df0
0x0000000001eedfa8: cbz        w0, #0x1eedff4
0x0000000001eedfac: ldr        x8, [x19]
0x0000000001eedfb0: ldr        x8, [x8, #0x98]
0x0000000001eedfb4: adrp       x1, #0x63b9000
0x0000000001eedfb8: add        x1, x1, #0xf50
0x0000000001eedfbc: mov        x0, x19
0x0000000001eedfc0: mov        w2, #1
0x0000000001eedfc4: blr        x8
0x0000000001eedfc8: mov        x0, x19
0x0000000001eedfcc: bl         #0x418c6d4
0x0000000001eedfd0: cbz        x0, #0x1eedff4
0x0000000001eedfd4: ldr        w8, [x20, #0x3c]
0x0000000001eedfd8: stp        w21, w8, [sp, #8]
0x0000000001eedfdc: adrp       x2, #0x63b9000
0x0000000001eedfe0: add        x2, x2, #0xf50
0x0000000001eedfe4: add        x3, sp, #0xc
0x0000000001eedfe8: add        x4, sp, #8
0x0000000001eedfec: mov        x1, x19
0x0000000001eedff0: bl         #0x24d6bb4
0x0000000001eedff4: str        w21, [x20, #0x3c]
0x0000000001eedff8: ldr        x8, [x20]
0x0000000001eedffc: ldr        x8, [x8, #0x10]
0x0000000001eee000: mov        x0, x20
0x0000000001eee004: blr        x8
0x0000000001eee008: adrp       x1, #0x63b9000
0x0000000001eee00c: add        x1, x1, #0xf50
0x0000000001eee010: mov        x0, x19
0x0000000001eee014: bl         #0x4197e7c
0x0000000001eee018: ldp        x29, x30, [sp, #0x30]
0x0000000001eee01c: ldp        x20, x19, [sp, #0x20]
0x0000000001eee020: ldp        x22, x21, [sp, #0x10]
0x0000000001eee024: add        sp, sp, #0x40
0x0000000001eee028: ret        
