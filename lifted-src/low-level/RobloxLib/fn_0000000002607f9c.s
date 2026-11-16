; instruction-faithful ARM64 fallback for RobloxLib::function_2607f9c
0x0000000002607f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002607fa0: stp        x29, x30, [sp, #0x10]
0x0000000002607fa4: add        x29, sp, #0x10
0x0000000002607fa8: ldp        x8, x9, [x0]
0x0000000002607fac: sub        x9, x9, x8
0x0000000002607fb0: asr        x9, x9, #2
0x0000000002607fb4: subs       x9, x9, w1, uxtw
0x0000000002607fb8: ccmp       x9, #2, #0, hs
0x0000000002607fbc: b.ls       #0x2607fd8
0x0000000002607fc0: mov        w9, w1
0x0000000002607fc4: add        x8, x8, x9, lsl #2
0x0000000002607fc8: str        x8, [x2]
0x0000000002607fcc: ldp        x29, x30, [sp, #0x10]
0x0000000002607fd0: ldp        x20, x19, [sp], #0x20
0x0000000002607fd4: ret        
0x0000000002607fd8: mov        w0, #0x10
0x0000000002607fdc: bl         #0x4b984d0
0x0000000002607fe0: mov        x19, x0
0x0000000002607fe4: adrp       x1, #0x52c5000
0x0000000002607fe8: add        x1, x1, #0xa02
0x0000000002607fec: bl         #0xd3f650
0x0000000002607ff0: adrp       x1, #0x5c7e000
0x0000000002607ff4: add        x1, x1, #0xeb0
0x0000000002607ff8: adrp       x2, #0xd3f000
0x0000000002607ffc: add        x2, x2, #0x670
0x0000000002608000: mov        x0, x19
0x0000000002608004: bl         #0x4b98554
0x0000000002608008: mov        x20, x0
0x000000000260800c: mov        x0, x19
0x0000000002608010: bl         #0x4b98524
0x0000000002608014: mov        x0, x20
0x0000000002608018: bl         #0x4b97984
