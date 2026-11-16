; instruction-faithful ARM64 fallback for RobloxLib::function_1faafdc
0x0000000001faafdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001faafe0: stp        x29, x30, [sp, #0x10]
0x0000000001faafe4: add        x29, sp, #0x10
0x0000000001faafe8: mov        x20, x0
0x0000000001faafec: add        x19, x0, #8
0x0000000001faaff0: mov        x0, x19
0x0000000001faaff4: bl         #0x211b4
0x0000000001faaff8: ldr        x8, [x20, #0x18]
0x0000000001faaffc: cbz        x8, #0x1fab008
0x0000000001fab000: ldp        x0, x1, [x8]
0x0000000001fab004: b          #0x1fab010
0x0000000001fab008: mov        x1, #0
0x0000000001fab00c: mov        x0, #0
0x0000000001fab010: ldr        x8, [x20, #0x10]
0x0000000001fab014: subs       x8, x8, #1
0x0000000001fab018: str        x8, [x20, #0x10]
0x0000000001fab01c: b.ne       #0x1fab024
0x0000000001fab020: stlr       xzr, [x19]
0x0000000001fab024: ldp        x29, x30, [sp, #0x10]
0x0000000001fab028: ldp        x20, x19, [sp], #0x20
0x0000000001fab02c: ret        
0x0000000001fab030: bl         #0x18bd8
