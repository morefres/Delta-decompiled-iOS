; instruction-faithful ARM64 fallback for RobloxLib::ctor_11357
0x000000000184b7f0: adrp       x8, #0x610f000
0x000000000184b7f4: ldrb       w9, [x8, #0x478]
0x000000000184b7f8: tbnz       w9, #0, #0x184b81c
0x000000000184b7fc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b800: mov        x29, sp
0x000000000184b804: mov        w9, #1
0x000000000184b808: strb       w9, [x8, #0x478]
0x000000000184b80c: bl         #0x182bf6c
0x000000000184b810: adrp       x8, #0x610f000
0x000000000184b814: str        w0, [x8, #0x470]
0x000000000184b818: ldp        x29, x30, [sp], #0x10
0x000000000184b81c: ret        
