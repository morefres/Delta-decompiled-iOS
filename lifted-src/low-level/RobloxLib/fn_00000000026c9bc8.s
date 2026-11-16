; instruction-faithful ARM64 fallback for RobloxLib::ctor_19119
0x00000000026c9bc8: adrp       x8, #0x60e2000
0x00000000026c9bcc: ldrb       w9, [x8, #0x740]
0x00000000026c9bd0: tbnz       w9, #0, #0x26c9bf4
0x00000000026c9bd4: stp        x29, x30, [sp, #-0x10]!
0x00000000026c9bd8: mov        x29, sp
0x00000000026c9bdc: mov        w9, #1
0x00000000026c9be0: strb       w9, [x8, #0x740]
0x00000000026c9be4: bl         #0x616e8
0x00000000026c9be8: adrp       x8, #0x6112000
0x00000000026c9bec: str        x0, [x8, #0x540]
0x00000000026c9bf0: ldp        x29, x30, [sp], #0x10
0x00000000026c9bf4: ret        
