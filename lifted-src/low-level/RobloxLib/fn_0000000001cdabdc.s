; instruction-faithful ARM64 fallback for RobloxLib::ctor_15047
0x0000000001cdabdc: adrp       x8, #0x60e2000
0x0000000001cdabe0: ldrb       w9, [x8, #0x4d8]
0x0000000001cdabe4: tbnz       w9, #0, #0x1cdac08
0x0000000001cdabe8: stp        x29, x30, [sp, #-0x10]!
0x0000000001cdabec: mov        x29, sp
0x0000000001cdabf0: mov        w9, #1
0x0000000001cdabf4: strb       w9, [x8, #0x4d8]
0x0000000001cdabf8: bl         #0x4aea8
0x0000000001cdabfc: adrp       x8, #0x6112000
0x0000000001cdac00: str        x0, [x8, #0x530]
0x0000000001cdac04: ldp        x29, x30, [sp], #0x10
0x0000000001cdac08: ret        
