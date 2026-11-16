; instruction-faithful ARM64 fallback for RobloxLib::function_40affac
0x00000000040affac: adrp       x8, #0x614e000
0x00000000040affb0: ldrb       w9, [x8, #0x4d0]
0x00000000040affb4: tbnz       w9, #0, #0x40afffc
0x00000000040affb8: stp        x20, x19, [sp, #-0x20]!
0x00000000040affbc: stp        x29, x30, [sp, #0x10]
0x00000000040affc0: add        x29, sp, #0x10
0x00000000040affc4: mov        w9, #1
0x00000000040affc8: strb       w9, [x8, #0x4d0]
0x00000000040affcc: adrp       x19, #0x614e000
0x00000000040affd0: add        x19, x19, #0x4c0
0x00000000040affd4: mov        x8, x19
0x00000000040affd8: bl         #0xab0b8
0x00000000040affdc: adrp       x0, #0xab000
0x00000000040affe0: add        x0, x0, #0x334
0x00000000040affe4: adrp       x2, #0
0x00000000040affe8: add        x2, x2, #0
0x00000000040affec: mov        x1, x19
0x00000000040afff0: ldp        x29, x30, [sp, #0x10]
0x00000000040afff4: ldp        x20, x19, [sp], #0x20
0x00000000040afff8: b          #0x4b984dc
0x00000000040afffc: ret        
