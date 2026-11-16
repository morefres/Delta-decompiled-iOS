; instruction-faithful ARM64 fallback for RobloxLib::function_2609ca4
0x0000000002609ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000002609ca8: stp        x29, x30, [sp, #0x10]
0x0000000002609cac: add        x29, sp, #0x10
0x0000000002609cb0: ldp        x8, x9, [x0]
0x0000000002609cb4: sub        x9, x9, x8
0x0000000002609cb8: asr        x9, x9, #2
0x0000000002609cbc: subs       x9, x9, w1, uxtw
0x0000000002609cc0: ccmp       x9, #2, #0, hs
0x0000000002609cc4: b.ls       #0x2609ce0
0x0000000002609cc8: mov        w9, w1
0x0000000002609ccc: add        x8, x8, x9, lsl #2
0x0000000002609cd0: str        x8, [x2]
0x0000000002609cd4: ldp        x29, x30, [sp, #0x10]
0x0000000002609cd8: ldp        x20, x19, [sp], #0x20
0x0000000002609cdc: ret        
0x0000000002609ce0: mov        w0, #0x10
0x0000000002609ce4: bl         #0x4b984d0
0x0000000002609ce8: mov        x19, x0
0x0000000002609cec: adrp       x1, #0x52c5000
0x0000000002609cf0: add        x1, x1, #0xa02
0x0000000002609cf4: bl         #0xd3f650
0x0000000002609cf8: adrp       x1, #0x5c7e000
0x0000000002609cfc: add        x1, x1, #0xeb0
0x0000000002609d00: adrp       x2, #0xd3f000
0x0000000002609d04: add        x2, x2, #0x670
0x0000000002609d08: mov        x0, x19
0x0000000002609d0c: bl         #0x4b98554
0x0000000002609d10: mov        x20, x0
0x0000000002609d14: mov        x0, x19
0x0000000002609d18: bl         #0x4b98524
0x0000000002609d1c: mov        x0, x20
0x0000000002609d20: bl         #0x4b97984
