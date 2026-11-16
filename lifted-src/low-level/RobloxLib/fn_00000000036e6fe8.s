; instruction-faithful ARM64 fallback for RobloxLib::function_36e6fe8
0x00000000036e6fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6fec: stp        x29, x30, [sp, #0x10]
0x00000000036e6ff0: add        x29, sp, #0x10
0x00000000036e6ff4: ldrb       w8, [x0, #8]
0x00000000036e6ff8: cmp        w8, #1
0x00000000036e6ffc: b.ne       #0x36e701c
0x00000000036e7000: mov        x19, x0
0x00000000036e7004: ldr        x0, [x0]
0x00000000036e7008: cbz        x0, #0x36e7018
0x00000000036e700c: ldr        x8, [x0]
0x00000000036e7010: ldr        x8, [x8, #8]
0x00000000036e7014: blr        x8
0x00000000036e7018: strb       wzr, [x19, #8]
0x00000000036e701c: ldp        x29, x30, [sp, #0x10]
0x00000000036e7020: ldp        x20, x19, [sp], #0x20
0x00000000036e7024: ret        
0x00000000036e7028: bl         #0x18bd8
