; instruction-faithful ARM64 fallback for RobloxLib::function_1fdbb3c
0x0000000001fdbb3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdbb40: stp        x29, x30, [sp, #0x10]
0x0000000001fdbb44: add        x29, sp, #0x10
0x0000000001fdbb48: adrp       x0, #0x63c6000
0x0000000001fdbb4c: add        x0, x0, #0x750
0x0000000001fdbb50: adrp       x2, #0x1fd7000
0x0000000001fdbb54: add        x2, x2, #0xc7c
0x0000000001fdbb58: mov        w1, #3
0x0000000001fdbb5c: bl         #0x47d3d98
0x0000000001fdbb60: adrp       x8, #0x65eb000
0x0000000001fdbb64: add        x8, x8, #0x740
0x0000000001fdbb68: adrp       x9, #0x5380000
0x0000000001fdbb6c: add        x9, x9, #0xb7b
0x0000000001fdbb70: adrp       x19, #0x5225000
0x0000000001fdbb74: add        x19, x19, #0x69a
0x0000000001fdbb78: stp        x9, x19, [x8]
0x0000000001fdbb7c: adrp       x9, #0x6147000
0x0000000001fdbb80: add        x9, x9, #0xe38
0x0000000001fdbb84: str        x9, [x8, #0x10]
0x0000000001fdbb88: adrp       x0, #0x63c6000
0x0000000001fdbb8c: add        x0, x0, #0x760
0x0000000001fdbb90: adrp       x2, #0x1fd7000
0x0000000001fdbb94: add        x2, x2, #0xc8c
0x0000000001fdbb98: mov        w1, #3
0x0000000001fdbb9c: bl         #0x47d3d98
0x0000000001fdbba0: adrp       x8, #0x65eb000
0x0000000001fdbba4: add        x8, x8, #0x758
0x0000000001fdbba8: adrp       x9, #0x5380000
0x0000000001fdbbac: add        x9, x9, #0xbc3
0x0000000001fdbbb0: stp        x9, x19, [x8]
0x0000000001fdbbb4: adrp       x9, #0x6147000
0x0000000001fdbbb8: add        x9, x9, #0xe50
0x0000000001fdbbbc: str        x9, [x8, #0x10]
0x0000000001fdbbc0: ldp        x29, x30, [sp, #0x10]
0x0000000001fdbbc4: ldp        x20, x19, [sp], #0x20
0x0000000001fdbbc8: ret        
