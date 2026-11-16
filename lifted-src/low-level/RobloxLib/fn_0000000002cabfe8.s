; instruction-faithful ARM64 fallback for RobloxLib::function_2cabfe8
0x0000000002cabfe8: sub        sp, sp, #0x30
0x0000000002cabfec: stp        x20, x19, [sp, #0x10]
0x0000000002cabff0: stp        x29, x30, [sp, #0x20]
0x0000000002cabff4: add        x29, sp, #0x20
0x0000000002cabff8: str        x1, [sp]
0x0000000002cabffc: cmp        x1, x2
0x0000000002cac000: b.ne       #0x2cac010
0x0000000002cac004: mov        x19, x4
0x0000000002cac008: ldrb       w8, [x4, #8]
0x0000000002cac00c: tbz        w8, #0, #0x2cac018
0x0000000002cac010: mov        w0, #0
0x0000000002cac014: b          #0x2cac058
0x0000000002cac018: mov        x20, x3
0x0000000002cac01c: ldr        x8, [x19]
0x0000000002cac020: ldr        x8, [x8]
0x0000000002cac024: mov        x0, x19
0x0000000002cac028: blr        x8
0x0000000002cac02c: mov        x1, sp
0x0000000002cac030: mov        w2, #8
0x0000000002cac034: bl         #0x4b97eb8
0x0000000002cac038: ldr        x8, [x20]
0x0000000002cac03c: ldr        x8, [x8, #0xd8]
0x0000000002cac040: str        x8, [sp, #8]
0x0000000002cac044: add        x1, sp, #8
0x0000000002cac048: mov        x0, x19
0x0000000002cac04c: mov        w2, #0x518b
0x0000000002cac050: bl         #0x2cad2c8
0x0000000002cac054: mov        w0, #1
0x0000000002cac058: ldp        x29, x30, [sp, #0x20]
0x0000000002cac05c: ldp        x20, x19, [sp, #0x10]
0x0000000002cac060: add        sp, sp, #0x30
0x0000000002cac064: ret        
