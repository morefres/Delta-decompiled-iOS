; instruction-faithful ARM64 fallback for RobloxLib::ctor_19316
0x0000000002746bc4: adrp       x8, #0x60e2000
0x0000000002746bc8: ldrb       w9, [x8, #0x740]
0x0000000002746bcc: tbnz       w9, #0, #0x2746bf0
0x0000000002746bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000002746bd4: mov        x29, sp
0x0000000002746bd8: mov        w9, #1
0x0000000002746bdc: strb       w9, [x8, #0x740]
0x0000000002746be0: bl         #0x616e8
0x0000000002746be4: adrp       x8, #0x6112000
0x0000000002746be8: str        x0, [x8, #0x540]
0x0000000002746bec: ldp        x29, x30, [sp], #0x10
0x0000000002746bf0: ret        
