; instruction-faithful ARM64 fallback for RobloxLib::function_3561e90
0x0000000003561e90: stp        x20, x19, [sp, #-0x20]!
0x0000000003561e94: stp        x29, x30, [sp, #0x10]
0x0000000003561e98: add        x29, sp, #0x10
0x0000000003561e9c: mov        x2, x1
0x0000000003561ea0: mov        x19, x0
0x0000000003561ea4: ldr        x8, [x0, #0x10]!
0x0000000003561ea8: ldur       x20, [x0, #-8]
0x0000000003561eac: cmp        x20, x8
0x0000000003561eb0: b.hs       #0x3561ec8
0x0000000003561eb4: mov        x1, x20
0x0000000003561eb8: bl         #0x3567adc
0x0000000003561ebc: add        x0, x20, #0x190
0x0000000003561ec0: str        x0, [x19, #8]
0x0000000003561ec4: b          #0x3561ed4
0x0000000003561ec8: mov        x0, x19
0x0000000003561ecc: mov        x1, x2
0x0000000003561ed0: bl         #0x3567990
0x0000000003561ed4: str        x0, [x19, #8]
0x0000000003561ed8: ldp        x29, x30, [sp, #0x10]
0x0000000003561edc: ldp        x20, x19, [sp], #0x20
0x0000000003561ee0: ret        
0x0000000003561ee4: str        x20, [x19, #8]
0x0000000003561ee8: bl         #0x4b97984
