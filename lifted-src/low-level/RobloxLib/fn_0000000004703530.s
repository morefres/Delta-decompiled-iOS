; instruction-faithful ARM64 fallback for RobloxLib::function_4703530
0x0000000004703530: ldr        q0, [x1]
0x0000000004703534: str        q0, [x0]
0x0000000004703538: stp        xzr, xzr, [x1]
0x000000000470353c: ret        
0x0000000004703540: ldr        x0, [x0, #8]
0x0000000004703544: cbz        x0, #0x470354c
0x0000000004703548: b          #0x4b9808c
0x000000000470354c: ret        
