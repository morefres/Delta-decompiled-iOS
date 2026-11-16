; instruction-faithful ARM64 fallback for RobloxLib::ctor_15347
0x0000000001dcd138: adrp       x8, #0x6116000
0x0000000001dcd13c: ldrb       w9, [x8, #0x310]
0x0000000001dcd140: tbnz       w9, #0, #0x1dcd164
0x0000000001dcd144: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcd148: mov        x29, sp
0x0000000001dcd14c: mov        w9, #1
0x0000000001dcd150: strb       w9, [x8, #0x310]
0x0000000001dcd154: bl         #0x1aa64
0x0000000001dcd158: adrp       x8, #0x6112000
0x0000000001dcd15c: str        x0, [x8, #0x520]
0x0000000001dcd160: ldp        x29, x30, [sp], #0x10
0x0000000001dcd164: ret        
