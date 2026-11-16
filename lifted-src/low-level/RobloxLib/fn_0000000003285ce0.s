; instruction-faithful ARM64 fallback for RobloxLib::function_3285ce0
0x0000000003285ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000003285ce4: stp        x29, x30, [sp, #0x10]
0x0000000003285ce8: add        x29, sp, #0x10
0x0000000003285cec: mov        x19, x0
0x0000000003285cf0: ldr        x8, [x19, #0x18]!
0x0000000003285cf4: ldr        x9, [x19, #0x70]
0x0000000003285cf8: sub        x20, x9, x8
0x0000000003285cfc: ldr        x9, [x19, #8]
0x0000000003285d00: sub        x8, x9, x8
0x0000000003285d04: asr        x1, x8, #1
0x0000000003285d08: mov        x0, x19
0x0000000003285d0c: bl         #0x46ada4
0x0000000003285d10: and        x8, x20, #0x3fffffffc
0x0000000003285d14: ldp        x9, x10, [x19]
0x0000000003285d18: add        x8, x9, x8
0x0000000003285d1c: stp        x8, x10, [x19, #0x70]
0x0000000003285d20: ldp        x29, x30, [sp, #0x10]
0x0000000003285d24: ldp        x20, x19, [sp], #0x20
0x0000000003285d28: ret        
