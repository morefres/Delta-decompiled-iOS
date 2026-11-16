; instruction-faithful ARM64 fallback for RobloxLib::function_26c4fac
0x00000000026c4fac: stp        x20, x19, [sp, #-0x20]!
0x00000000026c4fb0: stp        x29, x30, [sp, #0x10]
0x00000000026c4fb4: add        x29, sp, #0x10
0x00000000026c4fb8: adrp       x8, #0x60ea000
0x00000000026c4fbc: add        x8, x8, #0x450
0x00000000026c4fc0: ldarb      w8, [x8]
0x00000000026c4fc4: tbnz       w8, #0, #0x26c501c
0x00000000026c4fc8: adrp       x0, #0x60ea000
0x00000000026c4fcc: add        x0, x0, #0x450
0x00000000026c4fd0: bl         #0x428c
0x00000000026c4fd4: cbz        w0, #0x26c501c
0x00000000026c4fd8: adrp       x0, #0x60ea000
0x00000000026c4fdc: add        x0, x0, #0x438
0x00000000026c4fe0: adrp       x1, #0x521a000
0x00000000026c4fe4: add        x1, x1, #0x81c
0x00000000026c4fe8: bl         #0x18aac
0x00000000026c4fec: adrp       x0, #0x5ba4000
0x00000000026c4ff0: ldr        x0, [x0, #0x698]
0x00000000026c4ff4: adrp       x1, #0x60ea000
0x00000000026c4ff8: add        x1, x1, #0x438
0x00000000026c4ffc: adrp       x2, #0
0x00000000026c5000: add        x2, x2, #0
0x00000000026c5004: bl         #0x4b984dc
0x00000000026c5008: adrp       x0, #0x60ea000
0x00000000026c500c: add        x0, x0, #0x450
0x00000000026c5010: ldp        x29, x30, [sp, #0x10]
0x00000000026c5014: ldp        x20, x19, [sp], #0x20
0x00000000026c5018: b          #0x43e8
0x00000000026c501c: ldp        x29, x30, [sp, #0x10]
0x00000000026c5020: ldp        x20, x19, [sp], #0x20
0x00000000026c5024: ret        
0x00000000026c5028: mov        x19, x0
0x00000000026c502c: adrp       x0, #0x60ea000
0x00000000026c5030: add        x0, x0, #0x450
0x00000000026c5034: bl         #0x4450
0x00000000026c5038: mov        x0, x19
0x00000000026c503c: bl         #0x4b97984
