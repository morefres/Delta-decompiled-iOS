; instruction-faithful ARM64 fallback for RobloxLib::function_3dbbb18
0x0000000003dbbb18: sub        sp, sp, #0xb0
0x0000000003dbbb1c: stp        x20, x19, [sp, #0x90]
0x0000000003dbbb20: stp        x29, x30, [sp, #0xa0]
0x0000000003dbbb24: add        x29, sp, #0xa0
0x0000000003dbbb28: adrp       x8, #0x5ba4000
0x0000000003dbbb2c: ldr        x8, [x8, #0x338]
0x0000000003dbbb30: ldr        x8, [x8]
0x0000000003dbbb34: stur       x8, [x29, #-0x18]
0x0000000003dbbb38: ldr        x19, [x0, #0x10]
0x0000000003dbbb3c: mov        x0, sp
0x0000000003dbbb40: bl         #0x178ee68
0x0000000003dbbb44: mov        x1, sp
0x0000000003dbbb48: mov        x0, x19
0x0000000003dbbb4c: bl         #0x3e24bc8
0x0000000003dbbb50: mov        x0, sp
0x0000000003dbbb54: bl         #0x178ac20
0x0000000003dbbb58: ldur       x8, [x29, #-0x18]
0x0000000003dbbb5c: adrp       x9, #0x5ba4000
0x0000000003dbbb60: ldr        x9, [x9, #0x338]
0x0000000003dbbb64: ldr        x9, [x9]
0x0000000003dbbb68: cmp        x9, x8
0x0000000003dbbb6c: b.ne       #0x3dbbb80
0x0000000003dbbb70: ldp        x29, x30, [sp, #0xa0]
0x0000000003dbbb74: ldp        x20, x19, [sp, #0x90]
0x0000000003dbbb78: add        sp, sp, #0xb0
0x0000000003dbbb7c: ret        
0x0000000003dbbb80: bl         #0x4b98620
0x0000000003dbbb84: mov        x19, x0
0x0000000003dbbb88: mov        x0, sp
0x0000000003dbbb8c: bl         #0x178ac20
0x0000000003dbbb90: mov        x0, x19
0x0000000003dbbb94: bl         #0x4b97984
