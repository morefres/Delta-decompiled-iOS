; instruction-faithful ARM64 fallback for RobloxLib::function_2e25aa8
0x0000000002e25aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25aac: stp        x29, x30, [sp, #0x10]
0x0000000002e25ab0: add        x29, sp, #0x10
0x0000000002e25ab4: adrp       x8, #0x60ea000
0x0000000002e25ab8: add        x8, x8, #0x410
0x0000000002e25abc: ldarb      w8, [x8]
0x0000000002e25ac0: tbnz       w8, #0, #0x2e25b18
0x0000000002e25ac4: adrp       x0, #0x60ea000
0x0000000002e25ac8: add        x0, x0, #0x410
0x0000000002e25acc: bl         #0x428c
0x0000000002e25ad0: cbz        w0, #0x2e25b18
0x0000000002e25ad4: adrp       x0, #0x60ea000
0x0000000002e25ad8: add        x0, x0, #0x3f8
0x0000000002e25adc: adrp       x1, #0x521a000
0x0000000002e25ae0: add        x1, x1, #0x7f9
0x0000000002e25ae4: bl         #0x18aac
0x0000000002e25ae8: adrp       x0, #0x5ba4000
0x0000000002e25aec: ldr        x0, [x0, #0x698]
0x0000000002e25af0: adrp       x1, #0x60ea000
0x0000000002e25af4: add        x1, x1, #0x3f8
0x0000000002e25af8: adrp       x2, #0
0x0000000002e25afc: add        x2, x2, #0
0x0000000002e25b00: bl         #0x4b984dc
0x0000000002e25b04: adrp       x0, #0x60ea000
0x0000000002e25b08: add        x0, x0, #0x410
0x0000000002e25b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002e25b10: ldp        x20, x19, [sp], #0x20
0x0000000002e25b14: b          #0x43e8
0x0000000002e25b18: ldp        x29, x30, [sp, #0x10]
0x0000000002e25b1c: ldp        x20, x19, [sp], #0x20
0x0000000002e25b20: ret        
0x0000000002e25b24: mov        x19, x0
0x0000000002e25b28: adrp       x0, #0x60ea000
0x0000000002e25b2c: add        x0, x0, #0x410
0x0000000002e25b30: bl         #0x4450
0x0000000002e25b34: mov        x0, x19
0x0000000002e25b38: bl         #0x4b97984
