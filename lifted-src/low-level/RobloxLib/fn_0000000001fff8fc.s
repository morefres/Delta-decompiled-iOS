; instruction-faithful ARM64 fallback for RobloxLib::function_1fff8fc
0x0000000001fff8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff900: stp        x29, x30, [sp, #0x10]
0x0000000001fff904: add        x29, sp, #0x10
0x0000000001fff908: adrp       x8, #0x60ee000
0x0000000001fff90c: add        x8, x8, #0xe20
0x0000000001fff910: ldarb      w8, [x8]
0x0000000001fff914: tbnz       w8, #0, #0x1fff96c
0x0000000001fff918: adrp       x0, #0x60ee000
0x0000000001fff91c: add        x0, x0, #0xe20
0x0000000001fff920: bl         #0x428c
0x0000000001fff924: cbz        w0, #0x1fff96c
0x0000000001fff928: adrp       x0, #0x60ee000
0x0000000001fff92c: add        x0, x0, #0xe08
0x0000000001fff930: adrp       x1, #0x522c000
0x0000000001fff934: add        x1, x1, #0x1e3
0x0000000001fff938: bl         #0x18aac
0x0000000001fff93c: adrp       x0, #0x5ba4000
0x0000000001fff940: ldr        x0, [x0, #0x698]
0x0000000001fff944: adrp       x1, #0x60ee000
0x0000000001fff948: add        x1, x1, #0xe08
0x0000000001fff94c: adrp       x2, #0
0x0000000001fff950: add        x2, x2, #0
0x0000000001fff954: bl         #0x4b984dc
0x0000000001fff958: adrp       x0, #0x60ee000
0x0000000001fff95c: add        x0, x0, #0xe20
0x0000000001fff960: ldp        x29, x30, [sp, #0x10]
0x0000000001fff964: ldp        x20, x19, [sp], #0x20
0x0000000001fff968: b          #0x43e8
0x0000000001fff96c: ldp        x29, x30, [sp, #0x10]
0x0000000001fff970: ldp        x20, x19, [sp], #0x20
0x0000000001fff974: ret        
0x0000000001fff978: mov        x19, x0
0x0000000001fff97c: adrp       x0, #0x60ee000
0x0000000001fff980: add        x0, x0, #0xe20
0x0000000001fff984: bl         #0x4450
0x0000000001fff988: mov        x0, x19
0x0000000001fff98c: bl         #0x4b97984
