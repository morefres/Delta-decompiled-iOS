; instruction-faithful ARM64 fallback for RobloxLib::function_1a0009c
0x0000000001a0009c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a000a0: stp        x29, x30, [sp, #0x10]
0x0000000001a000a4: add        x29, sp, #0x10
0x0000000001a000a8: adrp       x8, #0x60ec000
0x0000000001a000ac: add        x8, x8, #0x2a0
0x0000000001a000b0: ldarb      w8, [x8]
0x0000000001a000b4: tbnz       w8, #0, #0x1a0010c
0x0000000001a000b8: adrp       x0, #0x60ec000
0x0000000001a000bc: add        x0, x0, #0x2a0
0x0000000001a000c0: bl         #0x428c
0x0000000001a000c4: cbz        w0, #0x1a0010c
0x0000000001a000c8: adrp       x0, #0x60ec000
0x0000000001a000cc: add        x0, x0, #0x288
0x0000000001a000d0: adrp       x1, #0x5224000
0x0000000001a000d4: add        x1, x1, #0xe58
0x0000000001a000d8: bl         #0x18aac
0x0000000001a000dc: adrp       x0, #0x5ba4000
0x0000000001a000e0: ldr        x0, [x0, #0x698]
0x0000000001a000e4: adrp       x1, #0x60ec000
0x0000000001a000e8: add        x1, x1, #0x288
0x0000000001a000ec: adrp       x2, #0
0x0000000001a000f0: add        x2, x2, #0
0x0000000001a000f4: bl         #0x4b984dc
0x0000000001a000f8: adrp       x0, #0x60ec000
0x0000000001a000fc: add        x0, x0, #0x2a0
0x0000000001a00100: ldp        x29, x30, [sp, #0x10]
0x0000000001a00104: ldp        x20, x19, [sp], #0x20
0x0000000001a00108: b          #0x43e8
0x0000000001a0010c: ldp        x29, x30, [sp, #0x10]
0x0000000001a00110: ldp        x20, x19, [sp], #0x20
0x0000000001a00114: ret        
0x0000000001a00118: mov        x19, x0
0x0000000001a0011c: adrp       x0, #0x60ec000
0x0000000001a00120: add        x0, x0, #0x2a0
0x0000000001a00124: bl         #0x4450
0x0000000001a00128: mov        x0, x19
0x0000000001a0012c: bl         #0x4b97984
