; instruction-faithful ARM64 fallback for RobloxLib::function_1efd910
0x0000000001efd910: stp        x20, x19, [sp, #-0x20]!
0x0000000001efd914: stp        x29, x30, [sp, #0x10]
0x0000000001efd918: add        x29, sp, #0x10
0x0000000001efd91c: adrp       x8, #0x60ec000
0x0000000001efd920: add        x8, x8, #0x2a0
0x0000000001efd924: ldarb      w8, [x8]
0x0000000001efd928: tbnz       w8, #0, #0x1efd980
0x0000000001efd92c: adrp       x0, #0x60ec000
0x0000000001efd930: add        x0, x0, #0x2a0
0x0000000001efd934: bl         #0x428c
0x0000000001efd938: cbz        w0, #0x1efd980
0x0000000001efd93c: adrp       x0, #0x60ec000
0x0000000001efd940: add        x0, x0, #0x288
0x0000000001efd944: adrp       x1, #0x5224000
0x0000000001efd948: add        x1, x1, #0xe58
0x0000000001efd94c: bl         #0x18aac
0x0000000001efd950: adrp       x0, #0x5ba4000
0x0000000001efd954: ldr        x0, [x0, #0x698]
0x0000000001efd958: adrp       x1, #0x60ec000
0x0000000001efd95c: add        x1, x1, #0x288
0x0000000001efd960: adrp       x2, #0
0x0000000001efd964: add        x2, x2, #0
0x0000000001efd968: bl         #0x4b984dc
0x0000000001efd96c: adrp       x0, #0x60ec000
0x0000000001efd970: add        x0, x0, #0x2a0
0x0000000001efd974: ldp        x29, x30, [sp, #0x10]
0x0000000001efd978: ldp        x20, x19, [sp], #0x20
0x0000000001efd97c: b          #0x43e8
0x0000000001efd980: ldp        x29, x30, [sp, #0x10]
0x0000000001efd984: ldp        x20, x19, [sp], #0x20
0x0000000001efd988: ret        
0x0000000001efd98c: mov        x19, x0
0x0000000001efd990: adrp       x0, #0x60ec000
0x0000000001efd994: add        x0, x0, #0x2a0
0x0000000001efd998: bl         #0x4450
0x0000000001efd99c: mov        x0, x19
0x0000000001efd9a0: bl         #0x4b97984
