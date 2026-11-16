; instruction-faithful ARM64 fallback for RobloxLib::function_1db8944
0x0000000001db8944: stp        x22, x21, [sp, #-0x30]!
0x0000000001db8948: stp        x20, x19, [sp, #0x10]
0x0000000001db894c: stp        x29, x30, [sp, #0x20]
0x0000000001db8950: add        x29, sp, #0x20
0x0000000001db8954: mov        x19, x2
0x0000000001db8958: mov        x20, x0
0x0000000001db895c: ldr        x0, [x0, #0xb8]
0x0000000001db8960: ldr        x8, [x0]
0x0000000001db8964: ldr        x8, [x8, #0x20]
0x0000000001db8968: blr        x8
0x0000000001db896c: mov        x21, x0
0x0000000001db8970: ldr        x0, [x20, #0xb8]
0x0000000001db8974: ldr        x8, [x0]
0x0000000001db8978: ldr        x8, [x8, #0x20]
0x0000000001db897c: mov        x1, x19
0x0000000001db8980: blr        x8
0x0000000001db8984: cmp        w21, w0
0x0000000001db8988: cset       w0, eq
0x0000000001db898c: ldp        x29, x30, [sp, #0x20]
0x0000000001db8990: ldp        x20, x19, [sp, #0x10]
0x0000000001db8994: ldp        x22, x21, [sp], #0x30
0x0000000001db8998: ret        
