; instruction-faithful ARM64 fallback for RobloxLib::function_44cae84
0x00000000044cae84: stp        x26, x25, [sp, #-0x50]!
0x00000000044cae88: stp        x24, x23, [sp, #0x10]
0x00000000044cae8c: stp        x22, x21, [sp, #0x20]
0x00000000044cae90: stp        x20, x19, [sp, #0x30]
0x00000000044cae94: stp        x29, x30, [sp, #0x40]
0x00000000044cae98: add        x29, sp, #0x40
0x00000000044cae9c: mov        x19, x1
0x00000000044caea0: cbz        x4, #0x44caef8
0x00000000044caea4: mov        x20, x4
0x00000000044caea8: mov        x21, x3
0x00000000044caeac: mov        x22, x2
0x00000000044caeb0: mov        x23, x0
0x00000000044caeb4: mov        x0, x21
0x00000000044caeb8: mov        x1, x19
0x00000000044caebc: bl         #0x44c8624
0x00000000044caec0: add        x1, x23, w0, uxtw #4
0x00000000044caec4: ldr        x25, [x1, #8]
0x00000000044caec8: cmp        x25, #2
0x00000000044caecc: b.lo       #0x44caef0
0x00000000044caed0: mov        x24, x0
0x00000000044caed4: lsr        x2, x25, #1
0x00000000044caed8: add        x0, x23, x19, lsl #4
0x00000000044caedc: bl         #0x44d3a60
0x00000000044caee0: ldr        x8, [x22, w24, uxtw #3]
0x00000000044caee4: add        x8, x8, x25, lsr #1
0x00000000044caee8: str        x8, [x22, x19, lsl #3]
0x00000000044caeec: add        x19, x19, #1
0x00000000044caef0: subs       x20, x20, #1
0x00000000044caef4: b.ne       #0x44caeb4
0x00000000044caef8: mov        x0, x19
0x00000000044caefc: ldp        x29, x30, [sp, #0x40]
0x00000000044caf00: ldp        x20, x19, [sp, #0x30]
0x00000000044caf04: ldp        x22, x21, [sp, #0x20]
0x00000000044caf08: ldp        x24, x23, [sp, #0x10]
0x00000000044caf0c: ldp        x26, x25, [sp], #0x50
0x00000000044caf10: ret        
