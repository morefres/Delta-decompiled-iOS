; instruction-faithful ARM64 fallback for RobloxLib::ctor_11636
0x0000000001868ed0: adrp       x8, #0x6120000
0x0000000001868ed4: ldrb       w9, [x8, #0x90]
0x0000000001868ed8: tbnz       w9, #0, #0x1868efc
0x0000000001868edc: stp        x29, x30, [sp, #-0x10]!
0x0000000001868ee0: mov        x29, sp
0x0000000001868ee4: mov        w9, #1
0x0000000001868ee8: strb       w9, [x8, #0x90]
0x0000000001868eec: bl         #0x182bf6c
0x0000000001868ef0: adrp       x8, #0x6120000
0x0000000001868ef4: str        w0, [x8, #0x88]
0x0000000001868ef8: ldp        x29, x30, [sp], #0x10
0x0000000001868efc: ret        
