; instruction-faithful ARM64 fallback for RobloxLib::function_2605ac4
0x0000000002605ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000002605ac8: stp        x29, x30, [sp, #0x10]
0x0000000002605acc: add        x29, sp, #0x10
0x0000000002605ad0: mov        w8, w1
0x0000000002605ad4: ldp        x9, x10, [x0]
0x0000000002605ad8: sub        x10, x10, x9
0x0000000002605adc: cmp        x8, x10, asr #2
0x0000000002605ae0: b.hs       #0x2605af8
0x0000000002605ae4: add        x8, x9, x8, lsl #2
0x0000000002605ae8: str        x8, [x2]
0x0000000002605aec: ldp        x29, x30, [sp, #0x10]
0x0000000002605af0: ldp        x20, x19, [sp], #0x20
0x0000000002605af4: ret        
0x0000000002605af8: mov        w0, #0x10
0x0000000002605afc: bl         #0x4b984d0
0x0000000002605b00: mov        x19, x0
0x0000000002605b04: adrp       x1, #0x52c5000
0x0000000002605b08: add        x1, x1, #0xa02
0x0000000002605b0c: bl         #0xd3f650
0x0000000002605b10: adrp       x1, #0x5c7e000
0x0000000002605b14: add        x1, x1, #0xeb0
0x0000000002605b18: adrp       x2, #0xd3f000
0x0000000002605b1c: add        x2, x2, #0x670
0x0000000002605b20: mov        x0, x19
0x0000000002605b24: bl         #0x4b98554
0x0000000002605b28: mov        x20, x0
0x0000000002605b2c: mov        x0, x19
0x0000000002605b30: bl         #0x4b98524
0x0000000002605b34: mov        x0, x20
0x0000000002605b38: bl         #0x4b97984
