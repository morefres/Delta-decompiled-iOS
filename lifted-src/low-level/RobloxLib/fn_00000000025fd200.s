; instruction-faithful ARM64 fallback for RobloxLib::function_25fd200
0x00000000025fd200: stp        x20, x19, [sp, #-0x20]!
0x00000000025fd204: stp        x29, x30, [sp, #0x10]
0x00000000025fd208: add        x29, sp, #0x10
0x00000000025fd20c: ldp        x9, x8, [x0]
0x00000000025fd210: sub        x8, x8, x9
0x00000000025fd214: mov        w9, #-1
0x00000000025fd218: cmp        x9, x8, asr #1
0x00000000025fd21c: b.ls       #0x25fd230
0x00000000025fd220: lsr        x0, x8, #1
0x00000000025fd224: ldp        x29, x30, [sp, #0x10]
0x00000000025fd228: ldp        x20, x19, [sp], #0x20
0x00000000025fd22c: ret        
0x00000000025fd230: mov        w0, #0x10
0x00000000025fd234: bl         #0x4b984d0
0x00000000025fd238: mov        x19, x0
0x00000000025fd23c: adrp       x1, #0x52c5000
0x00000000025fd240: add        x1, x1, #0xb62
0x00000000025fd244: bl         #0xd3f650
0x00000000025fd248: adrp       x1, #0x5c7e000
0x00000000025fd24c: add        x1, x1, #0xeb0
0x00000000025fd250: adrp       x2, #0xd3f000
0x00000000025fd254: add        x2, x2, #0x670
0x00000000025fd258: mov        x0, x19
0x00000000025fd25c: bl         #0x4b98554
0x00000000025fd260: mov        x20, x0
0x00000000025fd264: mov        x0, x19
0x00000000025fd268: bl         #0x4b98524
0x00000000025fd26c: mov        x0, x20
0x00000000025fd270: bl         #0x4b97984
