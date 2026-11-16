; instruction-faithful ARM64 fallback for RobloxLib::ctor_19842
0x0000000002930e8c: adrp       x8, #0x60ed000
0x0000000002930e90: ldrb       w9, [x8, #0x250]
0x0000000002930e94: tbnz       w9, #0, #0x2930ebc
0x0000000002930e98: mov        w9, #1
0x0000000002930e9c: adrp       x10, #0x661f000
0x0000000002930ea0: add        x10, x10, #0x560
0x0000000002930ea4: strb       w9, [x8, #0x250]
0x0000000002930ea8: ldr        w8, [x10]
0x0000000002930eac: add        w8, w8, #1
0x0000000002930eb0: str        w8, [x10]
0x0000000002930eb4: adrp       x9, #0x60ed000
0x0000000002930eb8: str        w8, [x9, #0x248]
0x0000000002930ebc: ret        
