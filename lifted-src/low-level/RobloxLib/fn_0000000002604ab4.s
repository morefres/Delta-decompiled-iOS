; instruction-faithful ARM64 fallback for RobloxLib::function_2604ab4
0x0000000002604ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002604ab8: stp        x29, x30, [sp, #0x10]
0x0000000002604abc: add        x29, sp, #0x10
0x0000000002604ac0: ldp        x8, x9, [x0]
0x0000000002604ac4: sub        x9, x9, x8
0x0000000002604ac8: asr        x9, x9, #2
0x0000000002604acc: subs       x9, x9, w1, uxtw
0x0000000002604ad0: ccmp       x9, #0xb, #0, hs
0x0000000002604ad4: b.ls       #0x2604af0
0x0000000002604ad8: mov        w9, w1
0x0000000002604adc: add        x8, x8, x9, lsl #2
0x0000000002604ae0: str        x8, [x2]
0x0000000002604ae4: ldp        x29, x30, [sp, #0x10]
0x0000000002604ae8: ldp        x20, x19, [sp], #0x20
0x0000000002604aec: ret        
0x0000000002604af0: mov        w0, #0x10
0x0000000002604af4: bl         #0x4b984d0
0x0000000002604af8: mov        x19, x0
0x0000000002604afc: adrp       x1, #0x52c5000
0x0000000002604b00: add        x1, x1, #0xa02
0x0000000002604b04: bl         #0xd3f650
0x0000000002604b08: adrp       x1, #0x5c7e000
0x0000000002604b0c: add        x1, x1, #0xeb0
0x0000000002604b10: adrp       x2, #0xd3f000
0x0000000002604b14: add        x2, x2, #0x670
0x0000000002604b18: mov        x0, x19
0x0000000002604b1c: bl         #0x4b98554
0x0000000002604b20: mov        x20, x0
0x0000000002604b24: mov        x0, x19
0x0000000002604b28: bl         #0x4b98524
0x0000000002604b2c: mov        x0, x20
0x0000000002604b30: bl         #0x4b97984
