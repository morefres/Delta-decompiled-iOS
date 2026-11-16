; instruction-faithful ARM64 fallback for RobloxLib::function_2216ad0
0x0000000002216ad0: sub        sp, sp, #0x30
0x0000000002216ad4: stp        x20, x19, [sp, #0x10]
0x0000000002216ad8: stp        x29, x30, [sp, #0x20]
0x0000000002216adc: add        x29, sp, #0x20
0x0000000002216ae0: mov        x2, x1
0x0000000002216ae4: mov        x19, x0
0x0000000002216ae8: ldr        x0, [x0, #0x70]
0x0000000002216aec: ldr        x1, [x19, #0x78]
0x0000000002216af0: add        x3, sp, #0xf
0x0000000002216af4: bl         #0x269a0c
0x0000000002216af8: ldr        x8, [x19, #0x78]
0x0000000002216afc: cmp        x0, x8
0x0000000002216b00: cset       w0, ne
0x0000000002216b04: ldp        x29, x30, [sp, #0x20]
0x0000000002216b08: ldp        x20, x19, [sp, #0x10]
0x0000000002216b0c: add        sp, sp, #0x30
0x0000000002216b10: ret        
