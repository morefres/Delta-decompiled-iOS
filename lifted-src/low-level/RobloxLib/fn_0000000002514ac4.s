; instruction-faithful ARM64 fallback for RobloxLib::function_2514ac4
0x0000000002514ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000002514ac8: mov        x29, sp
0x0000000002514acc: adrp       x8, #0x5e5b000
0x0000000002514ad0: add        x8, x8, #0x578
0x0000000002514ad4: str        x8, [x0]
0x0000000002514ad8: bl         #0x4b980a4
0x0000000002514adc: ldp        x29, x30, [sp], #0x10
0x0000000002514ae0: b          #0x47e93a8
0x0000000002514ae4: sub        sp, sp, #0x20
0x0000000002514ae8: stp        x29, x30, [sp, #0x10]
0x0000000002514aec: add        x29, sp, #0x10
0x0000000002514af0: mov        x8, x0
0x0000000002514af4: sub        x0, x29, #1
0x0000000002514af8: add        x1, x8, #0x18
0x0000000002514afc: bl         #0x2514b10
0x0000000002514b00: ldp        x29, x30, [sp, #0x10]
0x0000000002514b04: add        sp, sp, #0x20
0x0000000002514b08: ret        
