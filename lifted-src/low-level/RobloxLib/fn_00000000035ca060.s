; instruction-faithful ARM64 fallback for RobloxLib::function_35ca060
0x00000000035ca060: stp        x20, x19, [sp, #-0x20]!
0x00000000035ca064: stp        x29, x30, [sp, #0x10]
0x00000000035ca068: add        x29, sp, #0x10
0x00000000035ca06c: mov        x19, x0
0x00000000035ca070: adrp       x8, #0x5f60000
0x00000000035ca074: add        x8, x8, #0x888
0x00000000035ca078: str        x8, [x0]
0x00000000035ca07c: ldr        x0, [x0, #0x58]
0x00000000035ca080: cbz        x0, #0x35ca08c
0x00000000035ca084: str        x0, [x19, #0x60]
0x00000000035ca088: bl         #0x47e93a8
0x00000000035ca08c: ldr        x0, [x19, #0x40]
0x00000000035ca090: cbz        x0, #0x35ca09c
0x00000000035ca094: str        x0, [x19, #0x48]
0x00000000035ca098: bl         #0x47e93a8
0x00000000035ca09c: ldr        x0, [x19, #0x28]
0x00000000035ca0a0: cbz        x0, #0x35ca0ac
0x00000000035ca0a4: str        x0, [x19, #0x30]
0x00000000035ca0a8: bl         #0x47e93a8
0x00000000035ca0ac: mov        x0, x19
0x00000000035ca0b0: ldp        x29, x30, [sp, #0x10]
0x00000000035ca0b4: ldp        x20, x19, [sp], #0x20
0x00000000035ca0b8: ret        
