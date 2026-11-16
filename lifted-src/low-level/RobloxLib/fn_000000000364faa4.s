; instruction-faithful ARM64 fallback for RobloxLib::function_364faa4
0x000000000364faa4: stp        x20, x19, [sp, #-0x20]!
0x000000000364faa8: stp        x29, x30, [sp, #0x10]
0x000000000364faac: add        x29, sp, #0x10
0x000000000364fab0: mov        x19, x1
0x000000000364fab4: mov        x20, x0
0x000000000364fab8: mov        x0, x1
0x000000000364fabc: bl         #0x3657564
0x000000000364fac0: cmp        w0, #2
0x000000000364fac4: b.ne       #0x364fb0c
0x000000000364fac8: ldrb       w8, [x20, #0xc8]
0x000000000364facc: cmp        w8, #1
0x000000000364fad0: b.ne       #0x364fb0c
0x000000000364fad4: ldr        x8, [x19]
0x000000000364fad8: ldr        x8, [x8, #0x10]
0x000000000364fadc: mov        x0, x19
0x000000000364fae0: blr        x8
0x000000000364fae4: bl         #0x34cec70
0x000000000364fae8: cbz        w0, #0x364fb10
0x000000000364faec: ldr        x8, [x19]
0x000000000364faf0: ldr        x8, [x8, #0x18]
0x000000000364faf4: mov        x0, x19
0x000000000364faf8: blr        x8
0x000000000364fafc: bl         #0x34cec70
0x000000000364fb00: tbz        w0, #0, #0x364fb1c
0x000000000364fb04: mov        w0, #1
0x000000000364fb08: b          #0x364fb10
0x000000000364fb0c: mov        w0, #0
0x000000000364fb10: ldp        x29, x30, [sp, #0x10]
0x000000000364fb14: ldp        x20, x19, [sp], #0x20
0x000000000364fb18: ret        
0x000000000364fb1c: ldr        x8, [x19]
0x000000000364fb20: ldr        x8, [x8, #0x18]
0x000000000364fb24: mov        x0, x19
0x000000000364fb28: blr        x8
0x000000000364fb2c: ldp        x29, x30, [sp, #0x10]
0x000000000364fb30: ldp        x20, x19, [sp], #0x20
0x000000000364fb34: b          #0x34cec60
