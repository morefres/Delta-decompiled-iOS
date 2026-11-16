; instruction-faithful ARM64 fallback for RobloxLib::function_2600aa0
0x0000000002600aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002600aa4: stp        x29, x30, [sp, #0x10]
0x0000000002600aa8: add        x29, sp, #0x10
0x0000000002600aac: mov        w8, w0
0x0000000002600ab0: cmp        x8, x1, lsr #1
0x0000000002600ab4: b.hi       #0x2600ac8
0x0000000002600ab8: lsl        x0, x8, #1
0x0000000002600abc: ldp        x29, x30, [sp, #0x10]
0x0000000002600ac0: ldp        x20, x19, [sp], #0x20
0x0000000002600ac4: ret        
0x0000000002600ac8: mov        w0, #0x10
0x0000000002600acc: bl         #0x4b984d0
0x0000000002600ad0: mov        x19, x0
0x0000000002600ad4: adrp       x1, #0x52c5000
0x0000000002600ad8: add        x1, x1, #0xc6f
0x0000000002600adc: bl         #0xd3f650
0x0000000002600ae0: adrp       x1, #0x5c7e000
0x0000000002600ae4: add        x1, x1, #0xeb0
0x0000000002600ae8: adrp       x2, #0xd3f000
0x0000000002600aec: add        x2, x2, #0x670
0x0000000002600af0: mov        x0, x19
0x0000000002600af4: bl         #0x4b98554
0x0000000002600af8: mov        x20, x0
0x0000000002600afc: mov        x0, x19
0x0000000002600b00: bl         #0x4b98524
0x0000000002600b04: mov        x0, x20
0x0000000002600b08: bl         #0x4b97984
