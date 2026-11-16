; instruction-faithful ARM64 fallback for RobloxLib::function_2e9728c
0x0000000002e9728c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e97290: stp        x29, x30, [sp, #0x10]
0x0000000002e97294: add        x29, sp, #0x10
0x0000000002e97298: adrp       x8, #0x60ee000
0x0000000002e9729c: add        x8, x8, #0xe20
0x0000000002e972a0: ldarb      w8, [x8]
0x0000000002e972a4: tbnz       w8, #0, #0x2e972fc
0x0000000002e972a8: adrp       x0, #0x60ee000
0x0000000002e972ac: add        x0, x0, #0xe20
0x0000000002e972b0: bl         #0x428c
0x0000000002e972b4: cbz        w0, #0x2e972fc
0x0000000002e972b8: adrp       x0, #0x60ee000
0x0000000002e972bc: add        x0, x0, #0xe08
0x0000000002e972c0: adrp       x1, #0x522c000
0x0000000002e972c4: add        x1, x1, #0x1e3
0x0000000002e972c8: bl         #0x18aac
0x0000000002e972cc: adrp       x0, #0x5ba4000
0x0000000002e972d0: ldr        x0, [x0, #0x698]
0x0000000002e972d4: adrp       x1, #0x60ee000
0x0000000002e972d8: add        x1, x1, #0xe08
0x0000000002e972dc: adrp       x2, #0
0x0000000002e972e0: add        x2, x2, #0
0x0000000002e972e4: bl         #0x4b984dc
0x0000000002e972e8: adrp       x0, #0x60ee000
0x0000000002e972ec: add        x0, x0, #0xe20
0x0000000002e972f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e972f4: ldp        x20, x19, [sp], #0x20
0x0000000002e972f8: b          #0x43e8
0x0000000002e972fc: ldp        x29, x30, [sp, #0x10]
0x0000000002e97300: ldp        x20, x19, [sp], #0x20
0x0000000002e97304: ret        
0x0000000002e97308: mov        x19, x0
0x0000000002e9730c: adrp       x0, #0x60ee000
0x0000000002e97310: add        x0, x0, #0xe20
0x0000000002e97314: bl         #0x4450
0x0000000002e97318: mov        x0, x19
0x0000000002e9731c: bl         #0x4b97984
