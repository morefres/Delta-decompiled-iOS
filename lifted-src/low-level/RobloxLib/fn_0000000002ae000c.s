; instruction-faithful ARM64 fallback for RobloxLib::function_2ae000c
0x0000000002ae000c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae0010: stp        x29, x30, [sp, #0x10]
0x0000000002ae0014: add        x29, sp, #0x10
0x0000000002ae0018: adrp       x8, #0x60ea000
0x0000000002ae001c: add        x8, x8, #0x410
0x0000000002ae0020: ldarb      w8, [x8]
0x0000000002ae0024: tbnz       w8, #0, #0x2ae007c
0x0000000002ae0028: adrp       x0, #0x60ea000
0x0000000002ae002c: add        x0, x0, #0x410
0x0000000002ae0030: bl         #0x428c
0x0000000002ae0034: cbz        w0, #0x2ae007c
0x0000000002ae0038: adrp       x0, #0x60ea000
0x0000000002ae003c: add        x0, x0, #0x3f8
0x0000000002ae0040: adrp       x1, #0x521a000
0x0000000002ae0044: add        x1, x1, #0x7f9
0x0000000002ae0048: bl         #0x18aac
0x0000000002ae004c: adrp       x0, #0x5ba4000
0x0000000002ae0050: ldr        x0, [x0, #0x698]
0x0000000002ae0054: adrp       x1, #0x60ea000
0x0000000002ae0058: add        x1, x1, #0x3f8
0x0000000002ae005c: adrp       x2, #0
0x0000000002ae0060: add        x2, x2, #0
0x0000000002ae0064: bl         #0x4b984dc
0x0000000002ae0068: adrp       x0, #0x60ea000
0x0000000002ae006c: add        x0, x0, #0x410
0x0000000002ae0070: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0074: ldp        x20, x19, [sp], #0x20
0x0000000002ae0078: b          #0x43e8
0x0000000002ae007c: ldp        x29, x30, [sp, #0x10]
0x0000000002ae0080: ldp        x20, x19, [sp], #0x20
0x0000000002ae0084: ret        
0x0000000002ae0088: mov        x19, x0
0x0000000002ae008c: adrp       x0, #0x60ea000
0x0000000002ae0090: add        x0, x0, #0x410
0x0000000002ae0094: bl         #0x4450
0x0000000002ae0098: mov        x0, x19
0x0000000002ae009c: bl         #0x4b97984
