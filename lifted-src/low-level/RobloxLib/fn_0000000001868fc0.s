; instruction-faithful ARM64 fallback for RobloxLib::ctor_11641
0x0000000001868fc0: adrp       x8, #0x610f000
0x0000000001868fc4: ldrb       w9, [x8, #0x478]
0x0000000001868fc8: tbnz       w9, #0, #0x1868fec
0x0000000001868fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001868fd0: mov        x29, sp
0x0000000001868fd4: mov        w9, #1
0x0000000001868fd8: strb       w9, [x8, #0x478]
0x0000000001868fdc: bl         #0x182bf6c
0x0000000001868fe0: adrp       x8, #0x610f000
0x0000000001868fe4: str        w0, [x8, #0x470]
0x0000000001868fe8: ldp        x29, x30, [sp], #0x10
0x0000000001868fec: ret        
