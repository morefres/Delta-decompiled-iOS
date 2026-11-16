; instruction-faithful ARM64 fallback for RobloxLib::function_455bfb8
0x000000000455bfb8: stp        x20, x19, [sp, #-0x20]!
0x000000000455bfbc: stp        x29, x30, [sp, #0x10]
0x000000000455bfc0: add        x29, sp, #0x10
0x000000000455bfc4: mov        x19, x0
0x000000000455bfc8: ldr        x8, [x19, #0x88]
0x000000000455bfcc: ldrb       w9, [x8, #8]
0x000000000455bfd0: cbnz       w9, #0x455c010
0x000000000455bfd4: ldr        x9, [x8, #0x50]
0x000000000455bfd8: ldrh       w10, [x8, #0x1a]
0x000000000455bfdc: ldr        x8, [x8, #0x60]
0x000000000455bfe0: ldrh       w11, [x19, #0x56]
0x000000000455bfe4: add        x8, x8, x11, lsl #1
0x000000000455bfe8: ldrb       w11, [x8]
0x000000000455bfec: ldrb       w8, [x8, #1]
0x000000000455bff0: orr        w8, w8, w11, lsl #8
0x000000000455bff4: and        x8, x8, x10
0x000000000455bff8: ldr        w8, [x9, x8]
0x000000000455bffc: rev        w1, w8
0x000000000455c000: mov        x0, x19
0x000000000455c004: bl         #0x455a634
0x000000000455c008: cbz        w0, #0x455bfc8
0x000000000455c00c: b          #0x455c014
0x000000000455c010: mov        w0, #0
0x000000000455c014: ldp        x29, x30, [sp, #0x10]
0x000000000455c018: ldp        x20, x19, [sp], #0x20
0x000000000455c01c: ret        
