; instruction-faithful ARM64 fallback for RobloxLib::ctor_14517
0x0000000001b5ebfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b5ec00: mov        x29, sp
0x0000000001b5ec04: adrp       x8, #0x60ee000
0x0000000001b5ec08: add        x8, x8, #0x878
0x0000000001b5ec0c: ldarb      w8, [x8]
0x0000000001b5ec10: tbnz       w8, #0, #0x1b5ec64
0x0000000001b5ec14: adrp       x0, #0x60ee000
0x0000000001b5ec18: add        x0, x0, #0x878
0x0000000001b5ec1c: bl         #0x428c
0x0000000001b5ec20: cbz        w0, #0x1b5ec64
0x0000000001b5ec24: adrp       x1, #0x60ee000
0x0000000001b5ec28: add        x1, x1, #0x860
0x0000000001b5ec2c: mov        w8, #2
0x0000000001b5ec30: strb       w8, [x1, #0x17]
0x0000000001b5ec34: mov        w8, #0x200
0x0000000001b5ec38: strh       w8, [x1]
0x0000000001b5ec3c: strb       wzr, [x1, #2]
0x0000000001b5ec40: adrp       x0, #0x5ba4000
0x0000000001b5ec44: ldr        x0, [x0, #0x698]
0x0000000001b5ec48: adrp       x2, #0
0x0000000001b5ec4c: add        x2, x2, #0
0x0000000001b5ec50: bl         #0x4b984dc
0x0000000001b5ec54: adrp       x0, #0x60ee000
0x0000000001b5ec58: add        x0, x0, #0x878
0x0000000001b5ec5c: ldp        x29, x30, [sp], #0x10
0x0000000001b5ec60: b          #0x43e8
0x0000000001b5ec64: ldp        x29, x30, [sp], #0x10
0x0000000001b5ec68: ret        
