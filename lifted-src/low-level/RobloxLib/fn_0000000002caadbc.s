; instruction-faithful ARM64 fallback for RobloxLib::function_2caadbc
0x0000000002caadbc: cmp        x1, x2
0x0000000002caadc0: b.ne       #0x2caae24
0x0000000002caadc4: ldrb       w8, [x4]
0x0000000002caadc8: tbnz       w8, #0, #0x2caae24
0x0000000002caadcc: ldr        x8, [x4, #0x10]
0x0000000002caadd0: cbz        x8, #0x2caae24
0x0000000002caadd4: subs       x8, x8, #8
0x0000000002caadd8: b.hs       #0x2caadec
0x0000000002caaddc: mov        w8, #1
0x0000000002caade0: strb       w8, [x4]
0x0000000002caade4: cbnz       x1, #0x2caae24
0x0000000002caade8: b          #0x2caae04
0x0000000002caadec: ldr        x9, [x4, #8]
0x0000000002caadf0: ldr        x10, [x9]
0x0000000002caadf4: cmp        x10, x1
0x0000000002caadf8: b.ne       #0x2caae24
0x0000000002caadfc: add        x9, x9, #8
0x0000000002caae00: stp        x9, x8, [x4, #8]
0x0000000002caae04: stp        x29, x30, [sp, #-0x10]!
0x0000000002caae08: mov        x29, sp
0x0000000002caae0c: mov        x1, x3
0x0000000002caae10: mov        x2, x4
0x0000000002caae14: bl         #0x2caae2c
0x0000000002caae18: mov        w0, #1
0x0000000002caae1c: ldp        x29, x30, [sp], #0x10
0x0000000002caae20: ret        
0x0000000002caae24: mov        w0, #0
0x0000000002caae28: ret        
