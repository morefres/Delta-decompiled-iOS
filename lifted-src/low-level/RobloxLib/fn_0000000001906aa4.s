; instruction-faithful ARM64 fallback for RobloxLib::function_1906aa4
0x0000000001906aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001906aa8: stp        x29, x30, [sp, #0x10]
0x0000000001906aac: add        x29, sp, #0x10
0x0000000001906ab0: mov        x19, x0
0x0000000001906ab4: bl         #0x440fbd4
0x0000000001906ab8: mov        x20, x0
0x0000000001906abc: bl         #0x440f850
0x0000000001906ac0: cmp        x20, x19
0x0000000001906ac4: b.eq       #0x1906af4
0x0000000001906ac8: mov        x8, x0
0x0000000001906acc: mov        w0, #0
0x0000000001906ad0: cmp        x20, x8
0x0000000001906ad4: b.eq       #0x1906b08
0x0000000001906ad8: cmp        x8, x19
0x0000000001906adc: b.eq       #0x1906b08
0x0000000001906ae0: ldrb       w8, [x20, #0x35]
0x0000000001906ae4: cmp        w8, #1
0x0000000001906ae8: b.ne       #0x1906afc
0x0000000001906aec: ldrb       w8, [x19, #0x35]
0x0000000001906af0: tbz        w8, #0, #0x1906afc
0x0000000001906af4: mov        w0, #1
0x0000000001906af8: b          #0x1906b08
0x0000000001906afc: bl         #0x440fbd4
0x0000000001906b00: cmp        x0, x19
0x0000000001906b04: cset       w0, eq
0x0000000001906b08: ldp        x29, x30, [sp, #0x10]
0x0000000001906b0c: ldp        x20, x19, [sp], #0x20
0x0000000001906b10: ret        
