; instruction-faithful ARM64 fallback for RobloxLib::function_1d39954
0x0000000001d39954: sub        sp, sp, #0x30
0x0000000001d39958: stp        x20, x19, [sp, #0x10]
0x0000000001d3995c: stp        x29, x30, [sp, #0x20]
0x0000000001d39960: add        x29, sp, #0x20
0x0000000001d39964: mov        x19, x2
0x0000000001d39968: mov        x20, x0
0x0000000001d3996c: ldr        x0, [x0, #0xb8]
0x0000000001d39970: ldr        x8, [x0]
0x0000000001d39974: ldr        x8, [x8, #0x20]
0x0000000001d39978: blr        x8
0x0000000001d3997c: str        w0, [sp, #0xc]
0x0000000001d39980: ldr        x0, [x20, #0xb8]
0x0000000001d39984: ldr        x8, [x0]
0x0000000001d39988: ldr        x8, [x8, #0x28]
0x0000000001d3998c: add        x2, sp, #0xc
0x0000000001d39990: mov        x1, x19
0x0000000001d39994: blr        x8
0x0000000001d39998: ldp        x29, x30, [sp, #0x20]
0x0000000001d3999c: ldp        x20, x19, [sp, #0x10]
0x0000000001d399a0: add        sp, sp, #0x30
0x0000000001d399a4: ret        
