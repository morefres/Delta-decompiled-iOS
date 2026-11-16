; instruction-faithful ARM64 fallback for RobloxLib::function_358cadc
0x000000000358cadc: stp        x29, x30, [sp, #-0x10]!
0x000000000358cae0: mov        x29, sp
0x000000000358cae4: adrp       x8, #0x6184000
0x000000000358cae8: add        x8, x8, #0xe30
0x000000000358caec: ldarb      w8, [x8]
0x000000000358caf0: tbnz       w8, #0, #0x358cb30
0x000000000358caf4: adrp       x0, #0x6184000
0x000000000358caf8: add        x0, x0, #0xe30
0x000000000358cafc: bl         #0x428c
0x000000000358cb00: cbz        w0, #0x358cb30
0x000000000358cb04: adrp       x0, #0x34d6000
0x000000000358cb08: add        x0, x0, #0x514
0x000000000358cb0c: adrp       x1, #0x6184000
0x000000000358cb10: add        x1, x1, #0xe20
0x000000000358cb14: adrp       x2, #0
0x000000000358cb18: add        x2, x2, #0
0x000000000358cb1c: bl         #0x4b984dc
0x000000000358cb20: adrp       x0, #0x6184000
0x000000000358cb24: add        x0, x0, #0xe30
0x000000000358cb28: ldp        x29, x30, [sp], #0x10
0x000000000358cb2c: b          #0x43e8
0x000000000358cb30: ldp        x29, x30, [sp], #0x10
0x000000000358cb34: ret        
