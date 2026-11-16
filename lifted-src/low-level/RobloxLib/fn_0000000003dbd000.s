; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd000
0x0000000003dbd000: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbd004: stp        x29, x30, [sp, #0x10]
0x0000000003dbd008: add        x29, sp, #0x10
0x0000000003dbd00c: mov        x19, x0
0x0000000003dbd010: ldr        x20, [x0, #0x18]
0x0000000003dbd014: cmp        x20, #8
0x0000000003dbd018: b.lo       #0x3dbd044
0x0000000003dbd01c: tbz        w20, #2, #0x3dbd038
0x0000000003dbd020: and        x8, x20, #0xfffffffffffffff8
0x0000000003dbd024: ldr        x8, [x8, #0x10]
0x0000000003dbd028: mov        x0, x19
0x0000000003dbd02c: tbnz       w20, #1, #0x3dbd034
0x0000000003dbd030: ldr        x0, [x19]
0x0000000003dbd034: blr        x8
0x0000000003dbd038: tbnz       w20, #1, #0x3dbd044
0x0000000003dbd03c: ldr        x0, [x19]
0x0000000003dbd040: bl         #0x47e8f20
0x0000000003dbd044: mov        x0, x19
0x0000000003dbd048: ldp        x29, x30, [sp, #0x10]
0x0000000003dbd04c: ldp        x20, x19, [sp], #0x20
0x0000000003dbd050: ret        
0x0000000003dbd054: bl         #0x18bd8
