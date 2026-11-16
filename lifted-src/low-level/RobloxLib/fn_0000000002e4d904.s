; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d904
0x0000000002e4d904: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4d908: stp        x29, x30, [sp, #0x10]
0x0000000002e4d90c: add        x29, sp, #0x10
0x0000000002e4d910: adrp       x8, #0x60ee000
0x0000000002e4d914: add        x8, x8, #0xe20
0x0000000002e4d918: ldarb      w8, [x8]
0x0000000002e4d91c: tbnz       w8, #0, #0x2e4d974
0x0000000002e4d920: adrp       x0, #0x60ee000
0x0000000002e4d924: add        x0, x0, #0xe20
0x0000000002e4d928: bl         #0x428c
0x0000000002e4d92c: cbz        w0, #0x2e4d974
0x0000000002e4d930: adrp       x0, #0x60ee000
0x0000000002e4d934: add        x0, x0, #0xe08
0x0000000002e4d938: adrp       x1, #0x522c000
0x0000000002e4d93c: add        x1, x1, #0x1e3
0x0000000002e4d940: bl         #0x18aac
0x0000000002e4d944: adrp       x0, #0x5ba4000
0x0000000002e4d948: ldr        x0, [x0, #0x698]
0x0000000002e4d94c: adrp       x1, #0x60ee000
0x0000000002e4d950: add        x1, x1, #0xe08
0x0000000002e4d954: adrp       x2, #0
0x0000000002e4d958: add        x2, x2, #0
0x0000000002e4d95c: bl         #0x4b984dc
0x0000000002e4d960: adrp       x0, #0x60ee000
0x0000000002e4d964: add        x0, x0, #0xe20
0x0000000002e4d968: ldp        x29, x30, [sp, #0x10]
0x0000000002e4d96c: ldp        x20, x19, [sp], #0x20
0x0000000002e4d970: b          #0x43e8
0x0000000002e4d974: ldp        x29, x30, [sp, #0x10]
0x0000000002e4d978: ldp        x20, x19, [sp], #0x20
0x0000000002e4d97c: ret        
0x0000000002e4d980: mov        x19, x0
0x0000000002e4d984: adrp       x0, #0x60ee000
0x0000000002e4d988: add        x0, x0, #0xe20
0x0000000002e4d98c: bl         #0x4450
0x0000000002e4d990: mov        x0, x19
0x0000000002e4d994: bl         #0x4b97984
