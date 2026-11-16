; instruction-faithful ARM64 fallback for RobloxLib::function_1c8493c
0x0000000001c8493c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c84940: stp        x20, x19, [sp, #0x10]
0x0000000001c84944: stp        x29, x30, [sp, #0x20]
0x0000000001c84948: add        x29, sp, #0x20
0x0000000001c8494c: mov        x19, x2
0x0000000001c84950: mov        x20, x0
0x0000000001c84954: ldr        x0, [x0, #0xb8]
0x0000000001c84958: ldr        x8, [x0]
0x0000000001c8495c: ldr        x8, [x8, #0x20]
0x0000000001c84960: blr        x8
0x0000000001c84964: mov        x21, x0
0x0000000001c84968: ldr        x0, [x20, #0xb8]
0x0000000001c8496c: ldr        x8, [x0]
0x0000000001c84970: ldr        x8, [x8, #0x20]
0x0000000001c84974: mov        x1, x19
0x0000000001c84978: blr        x8
0x0000000001c8497c: cmp        w21, w0
0x0000000001c84980: cset       w0, eq
0x0000000001c84984: ldp        x29, x30, [sp, #0x20]
0x0000000001c84988: ldp        x20, x19, [sp, #0x10]
0x0000000001c8498c: ldp        x22, x21, [sp], #0x30
0x0000000001c84990: ret        
