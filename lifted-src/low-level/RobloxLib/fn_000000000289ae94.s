; instruction-faithful ARM64 fallback for RobloxLib::function_289ae94
0x000000000289ae94: stp        x22, x21, [sp, #-0x30]!
0x000000000289ae98: stp        x20, x19, [sp, #0x10]
0x000000000289ae9c: stp        x29, x30, [sp, #0x20]
0x000000000289aea0: add        x29, sp, #0x20
0x000000000289aea4: mov        x19, x2
0x000000000289aea8: mov        x20, x0
0x000000000289aeac: ldr        x0, [x0, #0xb8]
0x000000000289aeb0: ldr        x8, [x0]
0x000000000289aeb4: ldr        x8, [x8, #0x20]
0x000000000289aeb8: blr        x8
0x000000000289aebc: mov        x21, x0
0x000000000289aec0: ldr        x0, [x20, #0xb8]
0x000000000289aec4: ldr        x8, [x0]
0x000000000289aec8: ldr        x8, [x8, #0x20]
0x000000000289aecc: mov        x1, x19
0x000000000289aed0: blr        x8
0x000000000289aed4: cmp        x21, x0
0x000000000289aed8: cset       w0, eq
0x000000000289aedc: ldp        x29, x30, [sp, #0x20]
0x000000000289aee0: ldp        x20, x19, [sp, #0x10]
0x000000000289aee4: ldp        x22, x21, [sp], #0x30
0x000000000289aee8: ret        
