; instruction-faithful ARM64 fallback for RobloxLib::function_1a9fff0
0x0000000001a9fff0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a9fff4: stp        x29, x30, [sp, #0x10]
0x0000000001a9fff8: add        x29, sp, #0x10
0x0000000001a9fffc: adrp       x8, #0x612b000
0x0000000001aa0000: add        x8, x8, #0xff0
0x0000000001aa0004: ldarb      w8, [x8]
0x0000000001aa0008: tbz        w8, #0, #0x1aa0020
0x0000000001aa000c: adrp       x0, #0x612b000
0x0000000001aa0010: add        x0, x0, #0xf70
0x0000000001aa0014: ldp        x29, x30, [sp, #0x10]
0x0000000001aa0018: ldp        x20, x19, [sp], #0x20
0x0000000001aa001c: ret        
0x0000000001aa0020: adrp       x0, #0x612b000
0x0000000001aa0024: add        x0, x0, #0xff0
0x0000000001aa0028: bl         #0x428c
0x0000000001aa002c: cbz        w0, #0x1aa000c
0x0000000001aa0030: adrp       x0, #0x612b000
0x0000000001aa0034: add        x0, x0, #0xf70
0x0000000001aa0038: bl         #0x1a9fec4
0x0000000001aa003c: adrp       x0, #0x1abf000
0x0000000001aa0040: add        x0, x0, #0xb20
0x0000000001aa0044: adrp       x1, #0x612b000
0x0000000001aa0048: add        x1, x1, #0xf70
0x0000000001aa004c: adrp       x2, #0
0x0000000001aa0050: add        x2, x2, #0
0x0000000001aa0054: bl         #0x4b984dc
0x0000000001aa0058: adrp       x0, #0x612b000
0x0000000001aa005c: add        x0, x0, #0xff0
0x0000000001aa0060: bl         #0x43e8
0x0000000001aa0064: b          #0x1aa000c
0x0000000001aa0068: mov        x19, x0
0x0000000001aa006c: adrp       x0, #0x612b000
0x0000000001aa0070: add        x0, x0, #0xff0
0x0000000001aa0074: bl         #0x4450
0x0000000001aa0078: mov        x0, x19
0x0000000001aa007c: bl         #0x4b97984
