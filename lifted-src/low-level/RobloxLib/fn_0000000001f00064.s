; instruction-faithful ARM64 fallback for RobloxLib::function_1f00064
0x0000000001f00064: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00068: stp        x29, x30, [sp, #0x10]
0x0000000001f0006c: add        x29, sp, #0x10
0x0000000001f00070: adrp       x8, #0x60ec000
0x0000000001f00074: add        x8, x8, #0x2a0
0x0000000001f00078: ldarb      w8, [x8]
0x0000000001f0007c: tbnz       w8, #0, #0x1f000d4
0x0000000001f00080: adrp       x0, #0x60ec000
0x0000000001f00084: add        x0, x0, #0x2a0
0x0000000001f00088: bl         #0x428c
0x0000000001f0008c: cbz        w0, #0x1f000d4
0x0000000001f00090: adrp       x0, #0x60ec000
0x0000000001f00094: add        x0, x0, #0x288
0x0000000001f00098: adrp       x1, #0x5224000
0x0000000001f0009c: add        x1, x1, #0xe58
0x0000000001f000a0: bl         #0x18aac
0x0000000001f000a4: adrp       x0, #0x5ba4000
0x0000000001f000a8: ldr        x0, [x0, #0x698]
0x0000000001f000ac: adrp       x1, #0x60ec000
0x0000000001f000b0: add        x1, x1, #0x288
0x0000000001f000b4: adrp       x2, #0
0x0000000001f000b8: add        x2, x2, #0
0x0000000001f000bc: bl         #0x4b984dc
0x0000000001f000c0: adrp       x0, #0x60ec000
0x0000000001f000c4: add        x0, x0, #0x2a0
0x0000000001f000c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f000cc: ldp        x20, x19, [sp], #0x20
0x0000000001f000d0: b          #0x43e8
0x0000000001f000d4: ldp        x29, x30, [sp, #0x10]
0x0000000001f000d8: ldp        x20, x19, [sp], #0x20
0x0000000001f000dc: ret        
0x0000000001f000e0: mov        x19, x0
0x0000000001f000e4: adrp       x0, #0x60ec000
0x0000000001f000e8: add        x0, x0, #0x2a0
0x0000000001f000ec: bl         #0x4450
0x0000000001f000f0: mov        x0, x19
0x0000000001f000f4: bl         #0x4b97984
